.class final Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/location/GeoCoderProviderImpl;->d(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroid/location/Address;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Landroid/location/Address;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.location.GeoCoderProviderImpl$geoCoderGetFromLocation$2"
    f = "GeoCoderProviderImpl.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:D

.field c:D

.field d:I

.field e:I

.field final synthetic f:Lde/komoot/android/location/GeoCoderProviderImpl;

.field final synthetic g:D

.field final synthetic h:D

.field final synthetic i:I


# direct methods
.method constructor <init>(Lde/komoot/android/location/GeoCoderProviderImpl;DDILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->f:Lde/komoot/android/location/GeoCoderProviderImpl;

    iput-wide p2, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->g:D

    iput-wide p4, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->h:D

    iput p6, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;

    iget-object v1, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->f:Lde/komoot/android/location/GeoCoderProviderImpl;

    iget-wide v2, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->g:D

    iget-wide v4, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->h:D

    iget v6, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->i:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;-><init>(Lde/komoot/android/location/GeoCoderProviderImpl;DDILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/location/GeoCoderProviderImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->f:Lde/komoot/android/location/GeoCoderProviderImpl;

    iget-wide v4, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->g:D

    iget-wide v6, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->h:D

    iget v8, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->i:I

    iput-object p1, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->a:Ljava/lang/Object;

    iput-wide v4, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->b:D

    iput-wide v6, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->c:D

    iput v8, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->d:I

    iput v2, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->e:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    sget-object v2, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2$1$1;->INSTANCE:Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2$1$1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->o(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lde/komoot/android/location/GeoCoderProviderImpl;->c(Lde/komoot/android/location/GeoCoderProviderImpl;)Landroid/location/Geocoder;

    move-result-object v3

    new-instance p1, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2$1$2;

    invoke-direct {p1, v1}, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p1}, Lde/komoot/android/location/d;->a(Ljava/lang/Object;)Landroid/location/Geocoder$GeocodeListener;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lde/komoot/android/location/e;->a(Landroid/location/Geocoder;DDILandroid/location/Geocoder$GeocodeListener;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->f:Lde/komoot/android/location/GeoCoderProviderImpl;

    invoke-static {p1}, Lde/komoot/android/location/GeoCoderProviderImpl;->c(Lde/komoot/android/location/GeoCoderProviderImpl;)Landroid/location/Geocoder;

    move-result-object v0

    iget-wide v1, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->g:D

    iget-wide v3, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->h:D

    iget v5, p0, Lde/komoot/android/location/GeoCoderProviderImpl$geoCoderGetFromLocation$2;->i:I

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method
