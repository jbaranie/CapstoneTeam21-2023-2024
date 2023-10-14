.class public final Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/external/ServiceBindManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/external/ServiceBindManager<",
        "Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final cGEAR_APP_ID:Ljava/lang/String; = "de.komoot.android.ext.gear"


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lde/komoot/android/services/touring/external/KECPService;

.field c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

.field private final d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;-><init>(Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->d:Landroid/content/ServiceConnection;

    const-string v0, "pContext is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a:Landroid/content/Context;

    return-void
.end method

.method private f()V
    .locals 5

    const-string v0, "start Gear App service"

    const-string v1, "de.komoot.android.ext.gear.SAPService"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "KECPServiceBindManager"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "de.komoot.android.ext.gear"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "service does not exist"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/AppStoreHelper$Companion;->g(Z)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "cant open samsung.store"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "starting"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->b:Lde/komoot/android/services/touring/external/KECPService;

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

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->b:Lde/komoot/android/services/touring/external/KECPService;

    if-eqz v0, :cond_0

    const-string v0, "KECPServiceBindManager"

    const-string v1, "unbind from Ext.Navigation Service"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c(Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;)V
    .locals 4

    const-string v0, "pCallback is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a()Z

    move-result p1

    const-string v0, "KECPServiceBindManager"

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lde/komoot/android/services/touring/external/KECPService;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->d:Landroid/content/ServiceConnection;

    const/16 v3, 0x41

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "failed to bind to KECP.Service"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "bound to KECP.Service"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->a:Landroid/content/Context;

    const-string v1, "de.komoot.android.ext.gear"

    invoke-static {v1, p1}, Lde/komoot/android/util/PackageManagerHelper;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p1, "Found Kmt Gear App"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->f()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->e()Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->b:Lde/komoot/android/services/touring/external/KECPService;

    return-object v0
.end method
