.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020!\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u00106\u001a\u000203\u0012\u0008\u0008\u0002\u00107\u001a\u000203\u0012\u0008\u0008\u0002\u00108\u001a\u000203\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0010\u0010$R\u0017\u0010(\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\u0008\u0010\'R\u0017\u0010)\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\r\u0010\'R\u0019\u0010/\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00101\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u0008\u001c\u0010.R\u0019\u00102\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008\"\u0010.R\u0017\u00106\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u0008+\u00105R\u0017\u00107\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00104\u001a\u0004\u0008\u0016\u00105R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00104\u001a\u0004\u00080\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcoil/request/DefaultRequestOptions;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "i",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "interceptorDispatcher",
        "b",
        "h",
        "fetcherDispatcher",
        "c",
        "d",
        "decoderDispatcher",
        "n",
        "transformationDispatcher",
        "Lcoil/transition/Transition$Factory;",
        "e",
        "Lcoil/transition/Transition$Factory;",
        "o",
        "()Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "Lcoil/size/Precision;",
        "f",
        "Lcoil/size/Precision;",
        "m",
        "()Lcoil/size/Precision;",
        "precision",
        "Landroid/graphics/Bitmap$Config;",
        "g",
        "Landroid/graphics/Bitmap$Config;",
        "()Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Z",
        "()Z",
        "allowHardware",
        "allowRgb565",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "Landroid/graphics/drawable/Drawable;",
        "l",
        "()Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "k",
        "error",
        "fallback",
        "Lcoil/request/CachePolicy;",
        "Lcoil/request/CachePolicy;",
        "()Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
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
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lcoil/transition/Transition$Factory;

.field private final f:Lcoil/size/Precision;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Lcoil/request/CachePolicy;

.field private final n:Lcoil/request/CachePolicy;

.field private final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    iput-object p2, p0, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p4, p0, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p5, p0, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/Transition$Factory;

    .line 8
    iput-object p6, p0, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    .line 9
    iput-object p7, p0, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean p8, p0, Lcoil/request/DefaultRequestOptions;->h:Z

    .line 11
    iput-boolean p9, p0, Lcoil/request/DefaultRequestOptions;->i:Z

    .line 12
    iput-object p10, p0, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p11, p0, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p12, p0, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p13, p0, Lcoil/request/DefaultRequestOptions;->m:Lcoil/request/CachePolicy;

    .line 16
    iput-object p14, p0, Lcoil/request/DefaultRequestOptions;->n:Lcoil/request/CachePolicy;

    .line 17
    iput-object p15, p0, Lcoil/request/DefaultRequestOptions;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->J0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 22
    sget-object v5, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 23
    sget-object v6, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 24
    invoke-static {}, Lcoil/util/-Utils;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 25
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 26
    sget-object v14, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 27
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 28
    invoke-direct/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->i:Z

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final e()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->n:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/DefaultRequestOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lcoil/request/DefaultRequestOptions;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->h:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->i:Z

    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefaultRequestOptions;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/Transition$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

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

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final j()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->m:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final k()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->o:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Lcoil/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final o()Lcoil/transition/Transition$Factory;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/Transition$Factory;

    return-object v0
.end method
