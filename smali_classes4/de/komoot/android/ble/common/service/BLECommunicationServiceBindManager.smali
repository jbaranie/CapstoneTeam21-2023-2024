.class public final Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/ServiceBindManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager<",
        "Lde/komoot/android/ble/common/service/BLECommunicationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001\u0012\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager;",
        "Lde/komoot/android/ble/common/service/BLECommunicationService;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;",
        "pCallback",
        "",
        "c",
        "j",
        "",
        "a",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Lde/komoot/android/ble/common/service/BLECommunicationService;",
        "mBLECommunicationService",
        "Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;",
        "mBinderCallback",
        "de/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1",
        "d",
        "Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;",
        "mServiceConnection",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field public static final Companion:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lde/komoot/android/ble/common/service/BLECommunicationService;

.field private c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

.field private final d:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->Companion:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->$stable:I

    const-class v0, Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->a:Landroid/content/Context;

    new-instance p1, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)V

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->d:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)Lde/komoot/android/ble/common/service/BLECommunicationService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;Lde/komoot/android/ble/common/service/BLECommunicationService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->e:Ljava/lang/String;

    const-string v1, "unbind from BLECommunicationService"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->d:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    return-void
.end method

.method public c(Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;)V
    .locals 3

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->a:Landroid/content/Context;

    const-class v2, Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->d:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;

    const/16 v2, 0x41

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->e:Ljava/lang/String;

    const-string v0, "bound to BLECommunicationService"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->e:Ljava/lang/String;

    const-string v0, "failed to bind to BLECommunicationService"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->j()Lde/komoot/android/ble/common/service/BLECommunicationService;

    move-result-object v0

    return-object v0
.end method

.method public j()Lde/komoot/android/ble/common/service/BLECommunicationService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    return-object v0
.end method
