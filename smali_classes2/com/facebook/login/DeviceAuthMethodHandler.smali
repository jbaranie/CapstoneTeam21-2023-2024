.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0014\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J~\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00122\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016R\u001a\u0010\"\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "x",
        "",
        "q",
        "Lcom/facebook/login/DeviceAuthDialog;",
        "t",
        "u",
        "Ljava/lang/Exception;",
        "ex",
        "v",
        "",
        "accessToken",
        "applicationId",
        "userId",
        "",
        "permissions",
        "declinedPermissions",
        "expiredPermissions",
        "Lcom/facebook/AccessTokenSource;",
        "accessTokenSource",
        "Ljava/util/Date;",
        "expirationTime",
        "lastRefreshTime",
        "dataAccessExpirationTime",
        "w",
        "describeContents",
        "c",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "nameForLogging",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    .line 4
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "device_auth"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic s(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    sput-object p0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private final x(Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthMethodHandler;->t()Lcom/facebook/login/DeviceAuthDialog;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->y3(Lcom/facebook/login/LoginClient$Request;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lcom/facebook/login/LoginClient$Request;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected t()Lcom/facebook/login/DeviceAuthDialog;
    .locals 1

    new-instance v0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    return-object v0
.end method

.method public u()V
    .locals 3

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    const-string v2, "User canceled log in."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15

    const-string v0, "accessToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/AccessToken;

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->e(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
