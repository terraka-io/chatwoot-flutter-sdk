// Mocks generated by Mockito 5.4.4 from annotations
// in chatwoot_sdk/test/data/remote/chatwoot_client_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i10;

import 'package:async/async.dart' as _i12;
import 'package:dio/src/adapter.dart' as _i3;
import 'package:dio/src/cancel_token.dart' as _i11;
import 'package:dio/src/dio.dart' as _i9;
import 'package:dio/src/dio_mixin.dart' as _i5;
import 'package:dio/src/options.dart' as _i2;
import 'package:dio/src/response.dart' as _i6;
import 'package:dio/src/transformer.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stream_channel/stream_channel.dart' as _i8;
import 'package:web_socket_channel/src/channel.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeBaseOptions_0 extends _i1.SmartFake implements _i2.BaseOptions {
  _FakeBaseOptions_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_1 extends _i1.SmartFake
    implements _i3.HttpClientAdapter {
  _FakeHttpClientAdapter_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_2 extends _i1.SmartFake implements _i4.Transformer {
  _FakeTransformer_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_3 extends _i1.SmartFake implements _i5.Interceptors {
  _FakeInterceptors_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_4<T1> extends _i1.SmartFake implements _i6.Response<T1> {
  _FakeResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWebSocketSink_5 extends _i1.SmartFake implements _i7.WebSocketSink {
  _FakeWebSocketSink_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamChannel_6<T> extends _i1.SmartFake
    implements _i8.StreamChannel<T> {
  _FakeStreamChannel_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i9.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_0(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.BaseOptions);

  @override
  set options(_i2.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_1(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i3.HttpClientAdapter);

  @override
  set httpClientAdapter(_i3.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_2(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i4.Transformer);

  @override
  set transformer(_i4.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_3(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i5.Interceptors);

  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i10.Future<_i6.Response<T>> head<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> headUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> get<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> getUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> post<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> postUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> put<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> putUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> patch<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> patchUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> delete<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> deleteUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i11.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i11.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i10.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<dynamic>>);

  @override
  _i10.Future<_i6.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    _i11.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i10.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<dynamic>>);

  @override
  _i10.Future<_i6.Response<T>> request<T>(
    String? url, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i11.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [url],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #request,
            [url],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> requestUri<T>(
    Uri? uri, {
    Object? data,
    _i11.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);

  @override
  _i10.Future<_i6.Response<T>> fetch<T>(_i2.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i10.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i10.Future<_i6.Response<T>>);
}

/// A class which mocks [WebSocketChannel].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebSocketChannel extends _i1.Mock implements _i7.WebSocketChannel {
  MockWebSocketChannel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i10.Future<void> get ready => (super.noSuchMethod(
        Invocation.getter(#ready),
        returnValue: _i10.Future<void>.value(),
      ) as _i10.Future<void>);

  @override
  _i7.WebSocketSink get sink => (super.noSuchMethod(
        Invocation.getter(#sink),
        returnValue: _FakeWebSocketSink_5(
          this,
          Invocation.getter(#sink),
        ),
      ) as _i7.WebSocketSink);

  @override
  _i10.Stream<dynamic> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i10.Stream<dynamic>.empty(),
      ) as _i10.Stream<dynamic>);

  @override
  void pipe(_i8.StreamChannel<dynamic>? other) => super.noSuchMethod(
        Invocation.method(
          #pipe,
          [other],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i8.StreamChannel<S> transform<S>(
          _i8.StreamChannelTransformer<S, dynamic>? transformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transform,
          [transformer],
        ),
        returnValue: _FakeStreamChannel_6<S>(
          this,
          Invocation.method(
            #transform,
            [transformer],
          ),
        ),
      ) as _i8.StreamChannel<S>);

  @override
  _i8.StreamChannel<dynamic> transformStream(
          _i10.StreamTransformer<dynamic, dynamic>? transformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transformStream,
          [transformer],
        ),
        returnValue: _FakeStreamChannel_6<dynamic>(
          this,
          Invocation.method(
            #transformStream,
            [transformer],
          ),
        ),
      ) as _i8.StreamChannel<dynamic>);

  @override
  _i8.StreamChannel<dynamic> transformSink(
          _i12.StreamSinkTransformer<dynamic, dynamic>? transformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transformSink,
          [transformer],
        ),
        returnValue: _FakeStreamChannel_6<dynamic>(
          this,
          Invocation.method(
            #transformSink,
            [transformer],
          ),
        ),
      ) as _i8.StreamChannel<dynamic>);

  @override
  _i8.StreamChannel<dynamic> changeStream(
          _i10.Stream<dynamic> Function(_i10.Stream<dynamic>)? change) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeStream,
          [change],
        ),
        returnValue: _FakeStreamChannel_6<dynamic>(
          this,
          Invocation.method(
            #changeStream,
            [change],
          ),
        ),
      ) as _i8.StreamChannel<dynamic>);

  @override
  _i8.StreamChannel<dynamic> changeSink(
          _i10.StreamSink<dynamic> Function(_i10.StreamSink<dynamic>)?
              change) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeSink,
          [change],
        ),
        returnValue: _FakeStreamChannel_6<dynamic>(
          this,
          Invocation.method(
            #changeSink,
            [change],
          ),
        ),
      ) as _i8.StreamChannel<dynamic>);

  @override
  _i8.StreamChannel<S> cast<S>() => (super.noSuchMethod(
        Invocation.method(
          #cast,
          [],
        ),
        returnValue: _FakeStreamChannel_6<S>(
          this,
          Invocation.method(
            #cast,
            [],
          ),
        ),
      ) as _i8.StreamChannel<S>);
}

/// A class which mocks [WebSocketSink].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebSocketSink extends _i1.Mock implements _i7.WebSocketSink {
  MockWebSocketSink() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i10.Future<dynamic> get done => (super.noSuchMethod(
        Invocation.getter(#done),
        returnValue: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  _i10.Future<dynamic> close([
    int? closeCode,
    String? closeReason,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #close,
          [
            closeCode,
            closeReason,
          ],
        ),
        returnValue: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);

  @override
  void add(dynamic data) => super.noSuchMethod(
        Invocation.method(
          #add,
          [data],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i10.Future<dynamic> addStream(_i10.Stream<dynamic>? stream) =>
      (super.noSuchMethod(
        Invocation.method(
          #addStream,
          [stream],
        ),
        returnValue: _i10.Future<dynamic>.value(),
      ) as _i10.Future<dynamic>);
}
