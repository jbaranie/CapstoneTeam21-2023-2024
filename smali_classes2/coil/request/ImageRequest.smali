.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0004\u00ac\u0001\u00ad\u0001B\u008e\u0003\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010%\u001a\u0004\u0018\u00010 \u0012\u0008\u0010+\u001a\u0004\u0018\u00010&\u0012\u0006\u00101\u001a\u00020,\u0012\u0008\u00107\u001a\u0004\u0018\u000102\u0012\u0006\u0010=\u001a\u000208\u0012\u001c\u0010D\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0018\u00010>\u0012\u0008\u0010I\u001a\u0004\u0018\u00010E\u0012\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020K0J\u0012\u0006\u0010T\u001a\u00020P\u0012\u0006\u0010Z\u001a\u00020U\u0012\u0006\u0010_\u001a\u00020[\u0012\u0006\u0010c\u001a\u00020\u0007\u0012\u0006\u0010e\u001a\u00020\u0007\u0012\u0006\u0010f\u001a\u00020\u0007\u0012\u0006\u0010i\u001a\u00020\u0007\u0012\u0006\u0010o\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020j\u0012\u0006\u0010t\u001a\u00020j\u0012\u0006\u0010y\u001a\u00020u\u0012\u0006\u0010z\u001a\u00020u\u0012\u0006\u0010{\u001a\u00020u\u0012\u0006\u0010~\u001a\u00020u\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u0001\u0012\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010 \u0012\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u0001\u0012\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0097\u0001\u0012\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0097\u0001\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u009e\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010%\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010+\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00107\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R-\u0010D\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0018\u00010>8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010I\u001a\u0004\u0018\u00010E8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010F\u001a\u0004\u0008G\u0010HR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010T\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010_\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008-\u0010bR\u0017\u0010e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010a\u001a\u0004\u00083\u0010bR\u0017\u0010f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010a\u001a\u0004\u00089\u0010bR\u0017\u0010i\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010bR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0017\u0010q\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010l\u001a\u0004\u0008g\u0010nR\u0017\u0010t\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010l\u001a\u0004\u0008s\u0010nR\u0017\u0010y\u001a\u00020u8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010z\u001a\u00020u8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010v\u001a\u0004\u0008r\u0010xR\u0017\u0010{\u001a\u00020u8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010v\u001a\u0004\u0008V\u0010xR\u0017\u0010~\u001a\u00020u8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010v\u001a\u0004\u0008}\u0010xR\u001a\u0010\u0082\u0001\u001a\u00020\u007f8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0080\u0001\u001a\u0005\u0008|\u0010\u0081\u0001R\u001c\u0010\u0087\u0001\u001a\u00030\u0083\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008c\u0001\u001a\u00030\u0088\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008m\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0091\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008s\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0093\u0001\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\"\u001a\u0005\u0008\u0092\u0001\u0010$R\u0019\u0010\u0096\u0001\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0095\u0001R\u0019\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0095\u0001R\u001a\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0098\u0001R\u001b\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008]\u0010\u009f\u0001\u001a\u0005\u0008d\u0010\u00a0\u0001R\u001b\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00a3\u0001\u001a\u0005\u0008`\u0010\u00a4\u0001R\u0017\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u0097\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u00a6\u0001R\u0016\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0097\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008k\u0010\u00a6\u0001R\u0016\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u0097\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008p\u0010\u00a6\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/request/ImageRequest$Builder;",
        "Q",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/Object;",
        "m",
        "()Ljava/lang/Object;",
        "data",
        "Lcoil/target/Target;",
        "c",
        "Lcoil/target/Target;",
        "M",
        "()Lcoil/target/Target;",
        "target",
        "Lcoil/request/ImageRequest$Listener;",
        "d",
        "Lcoil/request/ImageRequest$Listener;",
        "A",
        "()Lcoil/request/ImageRequest$Listener;",
        "listener",
        "Lcoil/memory/MemoryCache$Key;",
        "e",
        "Lcoil/memory/MemoryCache$Key;",
        "B",
        "()Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "",
        "f",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Landroid/graphics/Bitmap$Config;",
        "g",
        "Landroid/graphics/Bitmap$Config;",
        "j",
        "()Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/ColorSpace;",
        "h",
        "Landroid/graphics/ColorSpace;",
        "k",
        "()Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Lcoil/size/Precision;",
        "i",
        "Lcoil/size/Precision;",
        "H",
        "()Lcoil/size/Precision;",
        "precision",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "Lkotlin/Pair;",
        "w",
        "()Lkotlin/Pair;",
        "fetcherFactory",
        "Lcoil/decode/Decoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "o",
        "()Lcoil/decode/Decoder$Factory;",
        "decoderFactory",
        "",
        "Lcoil/transform/Transformation;",
        "Ljava/util/List;",
        "O",
        "()Ljava/util/List;",
        "transformations",
        "Lcoil/transition/Transition$Factory;",
        "Lcoil/transition/Transition$Factory;",
        "P",
        "()Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "Lokhttp3/Headers;",
        "n",
        "Lokhttp3/Headers;",
        "x",
        "()Lokhttp3/Headers;",
        "headers",
        "Lcoil/request/Tags;",
        "Lcoil/request/Tags;",
        "L",
        "()Lcoil/request/Tags;",
        "tags",
        "p",
        "Z",
        "()Z",
        "allowConversionToBitmap",
        "q",
        "allowHardware",
        "allowRgb565",
        "s",
        "I",
        "premultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "t",
        "Lcoil/request/CachePolicy;",
        "C",
        "()Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "u",
        "diskCachePolicy",
        "v",
        "D",
        "networkCachePolicy",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "y",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "z",
        "N",
        "transformationDispatcher",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcoil/size/SizeResolver;",
        "Lcoil/size/SizeResolver;",
        "K",
        "()Lcoil/size/SizeResolver;",
        "sizeResolver",
        "Lcoil/size/Scale;",
        "Lcoil/size/Scale;",
        "J",
        "()Lcoil/size/Scale;",
        "scale",
        "Lcoil/request/Parameters;",
        "Lcoil/request/Parameters;",
        "E",
        "()Lcoil/request/Parameters;",
        "parameters",
        "G",
        "placeholderMemoryCacheKey",
        "F",
        "Ljava/lang/Integer;",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Lcoil/request/DefinedRequestOptions;",
        "Lcoil/request/DefinedRequestOptions;",
        "()Lcoil/request/DefinedRequestOptions;",
        "defined",
        "Lcoil/request/DefaultRequestOptions;",
        "Lcoil/request/DefaultRequestOptions;",
        "()Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "()Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "error",
        "fallback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "Builder",
        "Listener",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/Lifecycle;

.field private final B:Lcoil/size/SizeResolver;

.field private final C:Lcoil/size/Scale;

.field private final D:Lcoil/request/Parameters;

.field private final E:Lcoil/memory/MemoryCache$Key;

.field private final F:Ljava/lang/Integer;

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:Ljava/lang/Integer;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/lang/Integer;

.field private final K:Landroid/graphics/drawable/Drawable;

.field private final L:Lcoil/request/DefinedRequestOptions;

.field private final M:Lcoil/request/DefaultRequestOptions;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcoil/target/Target;

.field private final d:Lcoil/request/ImageRequest$Listener;

.field private final e:Lcoil/memory/MemoryCache$Key;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Landroid/graphics/ColorSpace;

.field private final i:Lcoil/size/Precision;

.field private final j:Lkotlin/Pair;

.field private final k:Lcoil/decode/Decoder$Factory;

.field private final l:Ljava/util/List;

.field private final m:Lcoil/transition/Transition$Factory;

.field private final n:Lokhttp3/Headers;

.field private final o:Lcoil/request/Tags;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lcoil/request/CachePolicy;

.field private final u:Lcoil/request/CachePolicy;

.field private final v:Lcoil/request/CachePolicy;

.field private final w:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final x:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final y:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->p:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->q:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->r:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->s:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static synthetic R(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->Q(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic b(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic f(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final A()Lcoil/request/ImageRequest$Listener;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    return-object v0
.end method

.method public final B()Lcoil/memory/MemoryCache$Key;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final C()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final D()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final E()Lcoil/request/Parameters;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    return-object v0
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->c(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcoil/memory/MemoryCache$Key;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final H()Lcoil/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->s:Z

    return v0
.end method

.method public final J()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    return-object v0
.end method

.method public final K()Lcoil/size/SizeResolver;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    return-object v0
.end method

.method public final L()Lcoil/request/Tags;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    return-object v0
.end method

.method public final M()Lcoil/target/Target;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    return-object v0
.end method

.method public final P()Lcoil/transition/Transition$Factory;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public final Q(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v2, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iget-object v2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    iget-object v2, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->p:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->p:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->q:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->q:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->r:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->r:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->s:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->s:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->p:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->q:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-virtual {v1}, Lcoil/request/Parameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->r:Z

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final k()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final o()Lcoil/decode/Decoder$Factory;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    return-object v0
.end method

.method public final p()Lcoil/request/DefaultRequestOptions;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final q()Lcoil/request/DefinedRequestOptions;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->c(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->c(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final w()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    return-object v0
.end method

.method public final x()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
