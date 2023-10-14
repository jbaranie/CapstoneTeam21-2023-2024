.class public final Lde/komoot/android/location/GeoCoderProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/GeoCoderProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&J9\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/location/GeoCoderProviderImpl;",
        "Lde/komoot/android/location/GeoCoderProvider;",
        "",
        "latitude",
        "longitude",
        "",
        "maxResults",
        "",
        "Landroid/location/Address;",
        "kotlin.jvm.PlatformType",
        "d",
        "(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/location/GeoAddress;",
        "a",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "context",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "g",
        "()Ljava/util/Locale;",
        "locale",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Landroid/location/Geocoder;",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/location/Geocoder;",
        "geocoder",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Locale;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Locale;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/GeoCoderProviderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/location/GeoCoderProviderImpl;->b:Ljava/util/Locale;

    iput-object p3, p0, Lde/komoot/android/location/GeoCoderProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lde/komoot/android/location/GeoCoderProviderImpl$geocoder$2;

    invoke-direct {p1, p0}, Lde/komoot/android/location/GeoCoderProviderImpl$geocoder$2;-><init>(Lde/komoot/android/location/GeoCoderProviderImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/location/GeoCoderProviderImpl;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/location/GeoCoderProviderImpl;)Landroid/location/Geocoder;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/location/GeoCoderProviderImpl;->f()Landroid/location/Geocoder;

    move-result-object p0

    return-object p0
.end method

.method private final d(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lde/komoot/android/location/GeoCoderProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;-><init>(Lde/komoot/android/location/GeoCoderProviderImpl;DDILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final f()Landroid/location/Geocoder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/GeoCoderProviderImpl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geocoder;

    return-object v0
.end method


# virtual methods
.method public a(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;

    iget v1, v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;-><init>(Lde/komoot/android/location/GeoCoderProviderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v2, v7, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressFromLocation$1;->c:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/location/GeoCoderProviderImpl;->d(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3}, Lde/komoot/android/location/GeoCoderProviderImplKt;->a(Landroid/location/Address;)Lde/komoot/android/location/GeoAddress;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;

    iget v1, v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;

    invoke-direct {v0, p0, p6}, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;-><init>(Lde/komoot/android/location/GeoCoderProviderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, v7, Lde/komoot/android/location/GeoCoderProviderImpl$getAddressListFromLocation$1;->c:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/location/GeoCoderProviderImpl;->d(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3}, Lde/komoot/android/location/GeoCoderProviderImplKt;->a(Landroid/location/Address;)Lde/komoot/android/location/GeoAddress;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/GeoCoderProviderImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/GeoCoderProviderImpl;->b:Ljava/util/Locale;

    return-object v0
.end method
