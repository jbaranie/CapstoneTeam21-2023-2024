.class final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;
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
        "Lde/komoot/android/net/exception/HttpFailureException;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/net/exception/HttpFailureException;",
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
    c = "de.komoot.android.ui.live.safety.SafetyContactsViewModel$addContact$1$3"
    f = "SafetyContactsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->d:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/exception/HttpFailureException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->d:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->a(Lde/komoot/android/net/exception/HttpFailureException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x199

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->d:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->error_communication_violation_msg:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;->RATE_LIMIT:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->O(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;->COUNT_LIMIT:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    invoke-static {p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->O(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
