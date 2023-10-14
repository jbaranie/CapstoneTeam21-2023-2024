.class Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/realm/internal/objectstore/OsSubscriptionSet$3;


# direct methods
.method constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->b:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->b:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    iget-object v0, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->a:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
