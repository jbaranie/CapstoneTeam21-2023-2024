.class public final synthetic Lde/komoot/android/services/touring/external/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lde/komoot/android/services/touring/external/KECPService;

.field public final synthetic c:Landroid/os/Messenger;

.field public final synthetic d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;


# direct methods
.method public synthetic constructor <init>([BLde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/a;->a:[B

    iput-object p2, p0, Lde/komoot/android/services/touring/external/a;->b:Lde/komoot/android/services/touring/external/KECPService;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/a;->c:Landroid/os/Messenger;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/a;->d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/external/a;->a:[B

    iget-object v1, p0, Lde/komoot/android/services/touring/external/a;->b:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/a;->c:Landroid/os/Messenger;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/a;->d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->a([BLde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)V

    return-void
.end method
