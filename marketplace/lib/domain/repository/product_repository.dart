import 'package:dartz/dartz.dart';
import 'package:marketplace/core/error/product/discover_get_products_failure.dart';
import 'package:marketplace/core/error/product/get_cart_products_failure.dart';
import 'package:marketplace/core/error/product/get_desired_failure.dart';
import 'package:marketplace/core/error/product/get_product_failure.dart';
import 'package:marketplace/core/error/product/search_products_failure.dart';
import 'package:marketplace/data/datasource/product/product_remote_data_source.dart';
import 'package:marketplace/domain/entity/cart_product.dart';
import 'package:marketplace/domain/entity/compact_product.dart';
import 'package:marketplace/domain/entity/desired.dart';
import 'package:marketplace/domain/entity/filter.dart';
import 'package:marketplace/domain/entity/platform.dart';
import 'package:marketplace/domain/entity/product.dart';

class ProductRepository {
  final ProductRemoteDataSource remoteDataSource;

  ProductRepository(this.remoteDataSource);

  Future<Either<DiscoverGetProductsFailure, Map<String, List<CompactProduct>>>>
      discoverGetProducts({required List<Platform> platforms}) async {
    try {
      final result =
          await remoteDataSource.discoverGetProducts(platforms: platforms);
      return Right(result);
    } catch (_) {
      return const Left(DiscoverGetProductsFailure.unknown());
    }
  }

  Future<Either<GetCartProductsFailure, List<CartProduct>>>
      getCartProducts() async {
    try {
      final result = await remoteDataSource.getCartProducts();
      return Right(result);
    } catch (_) {
      return const Left(GetCartProductsFailure.unknown());
    }
  }

  Future<Either<GetDesiredFailure, List<Desired>>> getDesired() async {
    try {
      final result = await remoteDataSource.getDesired();
      return Right(result);
    } catch (_) {
      return const Left(GetDesiredFailure.unknown());
    }
  }

  Future<Either<GetProductFailure, Product>> getProduct(
      {required String id}) async {
    try {
      final result = await remoteDataSource.getProduct(id: id);
      return Right(result);
    } catch (_) {
      return const Left(GetProductFailure.unknown());
    }
  }

  Future<Either<SearchProductsFailure, List<CompactProduct>>> searchProducts(
      {required Filter filter}) async {
    try {
      final result = await remoteDataSource.searchProducts(filter: filter);
      return Right(result);
    } catch (_) {
      return const Left(SearchProductsFailure.unknown());
    }
  }
}
