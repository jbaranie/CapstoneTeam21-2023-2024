.class public final Lde/komoot/android/services/model/EBikeSportsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/model/EBikeSportsModel;",
        "",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newSet",
        "",
        "f",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sport",
        "",
        "c",
        "(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selected",
        "e",
        "(Lde/komoot/android/services/api/model/Sport;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "a",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepo",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "b",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "syncProvider",
        "<init>",
        "(Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "komoot_googleplaystoreLiveRelease"
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final b:Lde/komoot/android/data/sync/DataSyncProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 1

    const-string v0, "accountRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/model/EBikeSportsModel;->a:Lde/komoot/android/data/repository/user/AccountRepository;

    iput-object p2, p0, Lde/komoot/android/services/model/EBikeSportsModel;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/model/EBikeSportsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/model/EBikeSportsModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/model/EBikeSportsModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/model/EBikeSportsModel;->f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;

    iget v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;-><init>(Lde/komoot/android/services/model/EBikeSportsModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/model/EBikeSportsModel;->a:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->x0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput v3, v0, Lde/komoot/android/services/model/EBikeSportsModel$selectedSports$1;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;

    iget v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;-><init>(Lde/komoot/android/services/model/EBikeSportsModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/EBikeSportsModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/model/EBikeSportsModel;->a:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {p2}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->x0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/model/EBikeSportsModel$updateUserProperty$1;->d:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    iget-object p2, p1, Lde/komoot/android/services/model/EBikeSportsModel;->a:Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object p1, p1, Lde/komoot/android/services/model/EBikeSportsModel;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p2, p1}, Lde/komoot/android/data/repository/user/AccountRepository;->b(Lde/komoot/android/data/sync/DataSyncProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final c(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;

    iget v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;-><init>(Lde/komoot/android/services/model/EBikeSportsModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/model/EBikeSportsModel$isEBikeSelectedForSport$1;->d:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/model/EBikeSportsModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lde/komoot/android/services/api/model/Sport;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;

    iget v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;-><init>(Lde/komoot/android/services/model/EBikeSportsModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->c:Z

    iget-object p1, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    iget-object v2, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/model/EBikeSportsModel;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->c:Z

    iput v5, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->f:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/model/EBikeSportsModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->t()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v5, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->f:I

    invoke-direct {v2, p3, v0}, Lde/komoot/android/services/model/EBikeSportsModel;->f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->t()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v5, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/model/EBikeSportsModel$setEBikeSelectedForSport$1;->f:I

    invoke-direct {v2, p3, v0}, Lde/komoot/android/services/model/EBikeSportsModel;->f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
