.class public final Lde/komoot/android/util/FacebookSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J2\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u0002H\u0007R\u0014\u0010\u0014\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010 \u001a\u0004\u0018\u00010\u001c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008!\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/util/FacebookSdkWrapper;",
        "",
        "",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "callback",
        "",
        "permission",
        "g",
        "",
        "e",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "a",
        "i",
        "cPERMISSION_USER_FRIENDS",
        "Ljava/lang/String;",
        "cUSER_PICTURE_URL",
        "d",
        "()Z",
        "isInitialized$annotations",
        "()V",
        "isInitialized",
        "Lcom/facebook/AccessToken;",
        "b",
        "()Lcom/facebook/AccessToken;",
        "getAccessToken$annotations",
        "accessToken",
        "f",
        "isUserLoggedIn$annotations",
        "isUserLoggedIn",
        "<init>",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lde/komoot/android/util/FacebookSdkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPERMISSION_USER_FRIENDS:Ljava/lang/String; = "user_friends"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cUSER_PICTURE_URL:Ljava/lang/String; = "https://graph.facebook.com/%s/picture?width=2048&height=2048"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/FacebookSdkWrapper;

    invoke-direct {v0}, Lde/komoot/android/util/FacebookSdkWrapper;-><init>()V

    sput-object v0, Lde/komoot/android/util/FacebookSdkWrapper;->INSTANCE:Lde/komoot/android/util/FacebookSdkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    new-instance v1, Lde/komoot/android/util/FacebookSdkWrapper$asyncTryRefreshTokenAndRun$1;

    invoke-direct {v1, p0}, Lde/komoot/android/util/FacebookSdkWrapper$asyncTryRefreshTokenAndRun$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$Companion;->k(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public static final b()Lcom/facebook/AccessToken;
    .locals 1

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->W(Z)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->j()V

    :cond_0
    return-void
.end method

.method public static final d()Z
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->G()Z

    move-result v0

    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final f()Z
    .locals 3

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static final g(Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/facebook/FacebookSdkNotInitializedException;

    invoke-direct {p0}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>()V

    invoke-interface {p2, p0}, Lcom/facebook/FacebookCallback;->h(Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, "user_friends"

    const-string v0, "public_profile"

    const-string v1, "email"

    filled-new-array {v1, p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->c()Lcom/facebook/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/facebook/login/LoginManager;->x(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->c()Lcom/facebook/login/LoginManager;

    move-result-object p1

    sget-object p2, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginManager;->E(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    move-result-object p1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p0, p3}, Lcom/facebook/login/LoginManager;->s(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/util/FacebookSdkWrapper;->g(Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static final i()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->c()V

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->c()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->t()V

    return-void
.end method
