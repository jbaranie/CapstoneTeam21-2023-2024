.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/task/AbstractRoutingTask;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/task/AbstractRoutingTask;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Lde/komoot/android/services/api/task/AbstractRoutingTask;

    iput-object p2, p0, Ln0/a;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln0/a;->a:Lde/komoot/android/services/api/task/AbstractRoutingTask;

    iget-object v1, p0, Ln0/a;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->L0(Lde/komoot/android/services/api/task/AbstractRoutingTask;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method
