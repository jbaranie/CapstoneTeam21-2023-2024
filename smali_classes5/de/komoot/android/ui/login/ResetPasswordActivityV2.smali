.class public final Lde/komoot/android/ui/login/ResetPasswordActivityV2;
.super Lde/komoot/android/ui/login/Hilt_ResetPasswordActivityV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/login/ResetPasswordActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/ui/login/ResetPasswordActivityV2;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "Y8",
        "d9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "",
        "m5",
        "b9",
        "c9",
        "Landroid/widget/EditText;",
        "T",
        "Landroid/widget/EditText;",
        "editTextEmail",
        "Landroid/widget/TextView;",
        "U",
        "Landroid/widget/TextView;",
        "textViewFeedback",
        "Landroid/view/View;",
        "V",
        "Landroid/view/View;",
        "buttonCTA",
        "W",
        "progressBar",
        "Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;",
        "a0",
        "Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;",
        "getSignUpLoginProfileDetails",
        "()Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;",
        "setSignUpLoginProfileDetails",
        "(Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;)V",
        "signUpLoginProfileDetails",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/io/KmtVoid;",
        "b0",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "getCurrentTask",
        "()Lde/komoot/android/net/HttpTaskInterface;",
        "setCurrentTask",
        "(Lde/komoot/android/net/HttpTaskInterface;)V",
        "currentTask",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/login/ResetPasswordActivityV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private T:Landroid/widget/EditText;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private a0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

.field private b0:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/login/ResetPasswordActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/login/ResetPasswordActivityV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->Companion:Lde/komoot/android/ui/login/ResetPasswordActivityV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/login/Hilt_ResetPasswordActivityV2;-><init>()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->a9(Lde/komoot/android/ui/login/ResetPasswordActivityV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->Z8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->V:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->W:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method private final Y8()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editTextEmail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/InputChecker;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->d9()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    const-string v2, "textViewFeedback"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    sget v0, Lde/komoot/android/R$string;->rpa_feedback_error_invalid_email:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private static final Z8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->Y8()V

    return-void
.end method

.method private static final a9(Lde/komoot/android/ui/login/ResetPasswordActivityV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "editTextEmail"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->Y8()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final d9()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->b0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->b0:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->V:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "buttonCTA"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->W:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lde/komoot/android/ui/login/ResetPasswordActivityV2$resetPassword$callback$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/login/ResetPasswordActivityV2$resetPassword$callback$1;-><init>(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)V

    new-instance v2, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v3, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    if-nez v3, :cond_3

    const-string v3, "editTextEmail"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/AccountApiService;->B(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    iput-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->b0:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public final b9()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->rpa_error_email_not_recognized_caption:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->rpa_error_email_not_recognized_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->rpa_error_email_not_recognized_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textViewFeedback"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget v0, Lde/komoot/android/R$string;->rpa_feedback_error_unknown_email:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c9()V
    .locals 10

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->rpa_confirm_email_sent_caption:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->rpa_confirm_email_sent_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->rpa_confirm_email_sent_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    const-string v1, "textViewFeedback"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->tertiary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v1, Lde/komoot/android/R$string;->rpa_feedback_confirm_email_sent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->V:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "buttonCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, "editTextEmail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onResetPasswordSuccess$1;

    invoke-direct {v7, p0, v2}, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onResetPasswordSuccess$1;-><init>(Lde/komoot/android/ui/login/ResetPasswordActivityV2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public m5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->navigation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const-string v0, "profile_details"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->a0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    sget p1, Lde/komoot/android/R$layout;->activity_reset_password_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lde/komoot/android/R$id;->rpa_actionbar_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->j8(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    sget p1, Lde/komoot/android/R$id;->rpa_feedback_message_ttv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->U:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->rpa_password_reset_progress_pb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->W:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->rpa_reset_password_cta_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->V:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->rpa_input_field_tet:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    iget-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->V:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "buttonCTA"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v1, Lde/komoot/android/ui/login/j0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/login/j0;-><init>(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    const-string v1, "editTextEmail"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->a0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    new-instance v2, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2;-><init>(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->T:Landroid/widget/EditText;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    new-instance v1, Lde/komoot/android/ui/login/k0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/login/k0;-><init>(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mSignUpLoginProfileDetails need to be provided by either intent or SavedInstanceState but weren\'t "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_details"

    iget-object v1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->a0:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
