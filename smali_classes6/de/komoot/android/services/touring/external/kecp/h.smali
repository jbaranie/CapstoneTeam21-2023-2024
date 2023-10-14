.class public final synthetic Lde/komoot/android/services/touring/external/kecp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

.field public final synthetic b:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

.field public final synthetic c:Lde/komoot/android/services/touring/TouringStats;

.field public final synthetic d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/kecp/h;->a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/kecp/h;->b:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/kecp/h;->c:Lde/komoot/android/services/touring/TouringStats;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/kecp/h;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/h;->a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/h;->b:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/kecp/h;->c:Lde/komoot/android/services/touring/TouringStats;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/kecp/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->q(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;Lde/komoot/android/services/touring/TouringStats;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
