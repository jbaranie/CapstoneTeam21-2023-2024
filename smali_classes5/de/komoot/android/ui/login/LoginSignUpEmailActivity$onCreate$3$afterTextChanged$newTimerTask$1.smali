.class public final Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1;->c(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1;->d(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Y8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->b9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Lde/komoot/android/util/EmailTypoChecker;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/EmailTypoChecker;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->b9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Lde/komoot/android/util/EmailTypoChecker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/util/EmailTypoChecker;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->b9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Lde/komoot/android/util/EmailTypoChecker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/util/EmailTypoChecker;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->lsea_email_typo_hint:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/login/i0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/login/i0;-><init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final d(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Y8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    new-instance v1, Lde/komoot/android/ui/login/h0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/h0;-><init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method
