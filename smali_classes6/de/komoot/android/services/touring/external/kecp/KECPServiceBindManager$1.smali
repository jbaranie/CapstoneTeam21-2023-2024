.class Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;->a:Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;->a:Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;

    check-cast p2, Lde/komoot/android/services/touring/external/KECPService$LocalBinder;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/external/KECPService$LocalBinder;->a()Lde/komoot/android/services/touring/external/KECPService;

    move-result-object p2

    iput-object p2, p1, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->b:Lde/komoot/android/services/touring/external/KECPService;

    const-string p1, "KECPServiceBindManager"

    const-string p2, "connected to KECP.Service"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;->a:Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;

    iget-object p2, p1, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->b:Lde/komoot/android/services/touring/external/KECPService;

    invoke-interface {p2, p1}, Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "KECPServiceBindManager"

    const-string v0, "disconnected from KECP.Service"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;->a:Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;

    iget-object v0, p1, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->b:Lde/komoot/android/services/touring/external/KECPService;

    invoke-interface {v0, p1}, Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager$1;->a:Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;

    const/4 v0, 0x0

    iput-object v0, p1, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->b:Lde/komoot/android/services/touring/external/KECPService;

    iput-object v0, p1, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;->c:Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    return-void
.end method
