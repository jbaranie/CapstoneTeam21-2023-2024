.class final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/net/HttpResult<",
        "+",
        "Lde/komoot/android/services/api/model/SafetyContact;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/model/SafetyContact;",
        "it",
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
    c = "de.komoot.android.ui.live.safety.SafetyContactsViewModel$addContact$1$1"
    f = "SafetyContactsViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

.field final synthetic d:Lde/komoot/android/services/api/model/UserV7;

.field final synthetic e:Lde/komoot/android/services/api/model/SafetyContact;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/SafetyContact;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->d:Lde/komoot/android/services/api/model/UserV7;

    iput-object p3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->e:Lde/komoot/android/services/api/model/SafetyContact;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->d:Lde/komoot/android/services/api/model/UserV7;

    iget-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->e:Lde/komoot/android/services/api/model/SafetyContact;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/SafetyContact;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->a(Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResult;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->d:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->e:Lde/komoot/android/services/api/model/SafetyContact;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->S(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->b0()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/live/LiveTrackingManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/live/LiveTracking;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->K()V

    invoke-static {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/live/LiveTracking;->L(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
