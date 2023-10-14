.class final Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;",
        "state",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/AuthCodeLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;->INSTANCE:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/AuthCodeLoginActivity;->U8(Lde/komoot/android/ui/login/AuthCodeLoginActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/AuthCodeLoginActivity;->T8(Lde/komoot/android/ui/login/AuthCodeLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LoggedIn;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    check-cast p1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LoggedIn;

    invoke-virtual {p1}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LoggedIn;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switched user to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    sget-object p2, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$Error;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    invoke-static {p2}, Lde/komoot/android/ui/login/AuthCodeLoginActivity;->U8(Lde/komoot/android/ui/login/AuthCodeLoginActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    invoke-static {p2}, Lde/komoot/android/ui/login/AuthCodeLoginActivity;->T8(Lde/komoot/android/ui/login/AuthCodeLoginActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a:Lde/komoot/android/ui/login/AuthCodeLoginActivity;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/login/AuthCodeLoginActivity;->T8(Lde/komoot/android/ui/login/AuthCodeLoginActivity;)Landroid/widget/TextView;

    move-result-object p2

    check-cast p1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$Error;

    invoke-virtual {p1}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$Error;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/AuthCodeLoginActivity$onCreate$1$1;->a(Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
