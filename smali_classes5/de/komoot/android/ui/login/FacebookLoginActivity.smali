.class public final Lde/komoot/android/ui/login/FacebookLoginActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/login/FacebookLoginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\"\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000cH\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/ui/login/FacebookLoginActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "X8",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "",
        "c9",
        "Y8",
        "Z8",
        "e9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "Landroid/widget/Button;",
        "Q",
        "Lkotlin/Lazy;",
        "a9",
        "()Landroid/widget/Button;",
        "buttonFacebookLogin",
        "Landroid/widget/TextView;",
        "R",
        "b9",
        "()Landroid/widget/TextView;",
        "textViewFacebookBlurb",
        "Landroid/app/ProgressDialog;",
        "S",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lcom/facebook/CallbackManager;",
        "T",
        "Lcom/facebook/CallbackManager;",
        "fbCallbackManager",
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

.field public static final Companion:Lde/komoot/android/ui/login/FacebookLoginActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private S:Landroid/app/ProgressDialog;

.field private T:Lcom/facebook/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/login/FacebookLoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/login/FacebookLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/login/FacebookLoginActivity;->Companion:Lde/komoot/android/ui/login/FacebookLoginActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/login/FacebookLoginActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->buttonFacebookLogin:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textViewFacebookBlurb:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->R:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/login/FacebookLoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->d9(Lde/komoot/android/ui/login/FacebookLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q8(Lde/komoot/android/ui/login/FacebookLoginActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->S:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic R8(Lde/komoot/android/ui/login/FacebookLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S8(Lde/komoot/android/ui/login/FacebookLoginActivity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->x8(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final varargs synthetic T8(Lde/komoot/android/ui/login/FacebookLoginActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/login/FacebookLoginActivity;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->c9(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/login/FacebookLoginActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->S:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/login/FacebookLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->e9()V

    return-void
.end method

.method private final X8()Lcom/facebook/FacebookCallback;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;-><init>(Lde/komoot/android/ui/login/FacebookLoginActivity;)V

    return-object v0
.end method

.method private final Y8()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->settings_app_logout_progress_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->S:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    const-string v0, "fb:  do connect"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->c9(Lcom/facebook/AccessToken;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->T:Lcom/facebook/CallbackManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "fbCallbackManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->X8()Lcom/facebook/FacebookCallback;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lde/komoot/android/util/FacebookSdkWrapper;->g(Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final Z8()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->i()V

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->e9()V

    const-string v0, "fb:  disconnected"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final a9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final b9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final c9(Lcom/facebook/AccessToken;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "fb:  access token is null or empty !"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;-><init>(Lde/komoot/android/ui/login/FacebookLoginActivity;)V

    new-instance v1, Lde/komoot/android/services/api/AccountApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/AccountApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/AccountApiService;->u(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->S:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    new-instance v8, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    iget-object v3, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->S:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method private static final d9(Lde/komoot/android/ui/login/FacebookLoginActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->Z8()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->Y8()V

    :goto_0
    return-void
.end method

.method private final e9()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->a9()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->setting_button_facebook_disconnect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->b9()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->setting_blurb_facebook_disconnect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "fb:  session is opened"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->a9()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->setting_button_facebook_connect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->b9()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->setting_blurb_facebook_connect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "fb:  user is not connected"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->T:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    const-string v0, "fbCallbackManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_facebook_login:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->settings_facebook:I

    invoke-static {p0, p1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->a()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity;->T:Lcom/facebook/CallbackManager;

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->a9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/login/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/login/a;-><init>(Lde/komoot/android/ui/login/FacebookLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->e9()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->transparent:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
