.class final Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.ui.live.entrusted.EntrustedContactsViewModel$updateItems$2"
    f = "EntrustedContactsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->a:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->y(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SafetyContact;->g()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SafetyContact;->g()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    move-object v0, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    check-cast v0, Lde/komoot/android/services/api/model/SafetyContact;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->E()J

    move-result-wide v4

    sub-long/2addr v2, v4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/SafetyContact;->g()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->z()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->y(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/SafetyContact;->g()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    if-eqz v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_3
    sub-int/2addr v5, v4

    new-instance v1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;

    invoke-direct {v1, v0, v5}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;-><init>(Lde/komoot/android/services/api/model/SafetyContact;I)V

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$SectionHeader;->INSTANCE:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$SectionHeader;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->y(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2$invokeSuspend$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/SafetyContact;

    new-instance v3, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$ApprovedContact;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$ApprovedContact;-><init>(Lde/komoot/android/services/api/model/UserV7;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$updateItems$2;->b:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->F(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
