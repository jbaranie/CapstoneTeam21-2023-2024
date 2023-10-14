.class public final Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;
.super Lde/komoot/android/ui/login/Hilt_JoinKomootActivityV2FacebookFragment;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/login/Hilt_JoinKomootActivityV2FacebookFragment;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000eJ\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016R\u0016\u0010.\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "",
        "r3",
        "Lde/komoot/android/data/FacebookLoginResult;",
        "result",
        "G3",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "F3",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "newUserPrincipal",
        "",
        "signUp",
        "O3",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/appcompat/app/AlertDialog;",
        "P3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "active",
        "S3",
        "H3",
        "onCancel",
        "Lcom/facebook/FacebookException;",
        "error",
        "h",
        "l",
        "Landroid/view/View;",
        "proceedWithFacebookCTA",
        "Lcom/facebook/CallbackManager;",
        "m",
        "Lcom/facebook/CallbackManager;",
        "mFBCallbackManager",
        "Lde/komoot/android/data/UserAuthRepository;",
        "n",
        "Lde/komoot/android/data/UserAuthRepository;",
        "y3",
        "()Lde/komoot/android/data/UserAuthRepository;",
        "setUserAuthRepository",
        "(Lde/komoot/android/data/UserAuthRepository;)V",
        "userAuthRepository",
        "Lde/komoot/android/ui/login/JoinKomootActivityV2;",
        "x3",
        "()Lde/komoot/android/ui/login/JoinKomootActivityV2;",
        "joinKomootActivityV2OrNull",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private l:Landroid/view/View;

.field private final m:Lcom/facebook/CallbackManager;

.field public n:Lde/komoot/android/data/UserAuthRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/login/Hilt_JoinKomootActivityV2FacebookFragment;-><init>()V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->a()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->m:Lcom/facebook/CallbackManager;

    return-void
.end method

.method private final F3(Lcom/facebook/AccessToken;)V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Lcom/facebook/AccessToken;)V

    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/GraphRequest$Companion;->y(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private final G3(Lde/komoot/android/data/FacebookLoginResult;)V
    .locals 5

    instance-of v0, p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;->a()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->O3(Lde/komoot/android/services/model/UserPrincipal;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;

    invoke-virtual {p1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->x3()Lde/komoot/android/ui/login/JoinKomootActivityV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v2}, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Y8(ZZ)V

    :cond_1
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "missing access token during facebook login"

    invoke-static {p1, v0, v2, v1}, Lde/komoot/android/app/extension/LogExtensionsKt;->b(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->F3(Lcom/facebook/AccessToken;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->x3()Lde/komoot/android/ui/login/JoinKomootActivityV2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2}, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Y8(ZZ)V

    :cond_4
    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->f0()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;

    invoke-virtual {p1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown error during facebook login "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lde/komoot/android/app/extension/LogExtensionsKt;->b(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final O3(Lde/komoot/android/services/model/UserPrincipal;Z)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->x3()Lde/komoot/android/ui/login/JoinKomootActivityV2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "onUserSetupPassed start"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatFragment;->s2(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Y8(ZZ)V

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->SIGN_UP:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const-string v1, "facebook"

    invoke-virtual {p2, v1}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "qbla1e"

    invoke-direct {p2, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignedUp with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->s2(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2;->X8(Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoggedIn with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->s2(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2;->W8(Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final P3(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->fbl_error_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->fbl_facebook_error:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "show(...)"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final T3(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->r3()V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->T3(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;)Lde/komoot/android/ui/login/JoinKomootActivityV2;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->x3()Lde/komoot/android/ui/login/JoinKomootActivityV2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;)Lcom/facebook/CallbackManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->m:Lcom/facebook/CallbackManager;

    return-object p0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Lde/komoot/android/data/FacebookLoginResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->G3(Lde/komoot/android/data/FacebookLoginResult;)V

    return-void
.end method

.method private final r3()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$actionProceedWithFacebook$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$actionProceedWithFacebook$1;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final x3()Lde/komoot/android/ui/login/JoinKomootActivityV2;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.login.JoinKomootActivityV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/login/JoinKomootActivityV2;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public H3(Lcom/facebook/login/LoginResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess LoginResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->q2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$onSuccess$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$onSuccess$1;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S3(Z)V
    .locals 3

    const-string v0, "proceedWithFacebookCTA"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->l:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/login/n;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/login/n;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->l:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->l:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->l:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Login error"

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/app/KmtCompatFragment;->r2(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->P3(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->x3()Lde/komoot/android/ui/login/JoinKomootActivityV2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Y8(ZZ)V

    :cond_0
    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->i()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->m:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "Login canceled"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->q2(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->x3()Lde/komoot/android/ui/login/JoinKomootActivityV2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Y8(ZZ)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_join_komoot_v2_facebook:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->H3(Lcom/facebook/login/LoginResult;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lde/komoot/android/R$id;->jkaff_proceed_with_facebook_button_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->l:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->S3(Z)V

    return-void
.end method

.method public final y3()Lde/komoot/android/data/UserAuthRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->n:Lde/komoot/android/data/UserAuthRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userAuthRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
