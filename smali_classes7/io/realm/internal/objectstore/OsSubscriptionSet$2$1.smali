.class Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/internal/objectstore/OsSubscriptionSet$2;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet$2;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;->a:Lio/realm/internal/objectstore/OsSubscriptionSet$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;->a:Lio/realm/internal/objectstore/OsSubscriptionSet$2;

    iget-object v1, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->c:Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

    iget-object v0, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->d:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-interface {v1, v0}, Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;->onStateChange(Lio/realm/mongodb/sync/SubscriptionSet;)V

    return-void
.end method
