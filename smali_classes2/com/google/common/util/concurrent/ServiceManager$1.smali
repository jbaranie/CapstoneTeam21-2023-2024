.class Lcom/google/common/util/concurrent/ServiceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$Listener;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$1;->b(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V

    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/ServiceManager$Listener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$Listener;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "healthy()"

    return-object v0
.end method
