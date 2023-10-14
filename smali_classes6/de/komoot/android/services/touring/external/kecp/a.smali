.class public final synthetic Lde/komoot/android/services/touring/external/kecp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

.field public final synthetic b:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/kecp/a;->a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/kecp/a;->b:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/external/kecp/a;->a:Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/kecp/a;->b:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;->k(Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method
