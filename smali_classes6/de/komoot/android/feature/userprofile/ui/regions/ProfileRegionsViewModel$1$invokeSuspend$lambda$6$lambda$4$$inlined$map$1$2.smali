.class public final Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2;->b:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;

    iget v1, v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;-><init>(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lde/komoot/android/data/repository/maps/MapOfflineStateProvider$OfflineState;

    iget-object v4, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2;->b:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v2, Lde/komoot/android/data/repository/maps/MapOfflineStateProvider$OfflineState;->DOWNLOADING:Lde/komoot/android/data/repository/maps/MapOfflineStateProvider$OfflineState;

    const/4 v7, 0x0

    if-ne p1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    sget-object v8, Lde/komoot/android/data/repository/maps/MapOfflineStateProvider$OfflineState;->DOWNLOADED:Lde/komoot/android/data/repository/maps/MapOfflineStateProvider$OfflineState;

    if-ne p1, v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    const/4 v9, 0x3

    const/4 v10, 0x0

    move v7, v2

    invoke-static/range {v4 .. v10}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;->b(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    move-result-object p1

    iput v3, v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1$invokeSuspend$lambda$6$lambda$4$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
