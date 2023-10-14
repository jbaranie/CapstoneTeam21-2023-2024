.class public final synthetic Lde/komoot/android/services/touring/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

.field public final synthetic b:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

.field public final synthetic c:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationInstruction;Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/c;->a:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/c;->b:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/c;->c:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/c;->a:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/c;->b:Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/c;->c:Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;

    invoke-static {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;->a(Lde/komoot/android/services/touring/navigation/NavigationInstruction;Lde/komoot/android/services/touring/navigation/RouteTriggerKECPMessenger;Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    return-void
.end method
