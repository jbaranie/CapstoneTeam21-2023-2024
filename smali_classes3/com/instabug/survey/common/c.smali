.class Lcom/instabug/survey/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/models/Survey;

.field final synthetic b:Lcom/instabug/survey/common/d;


# direct methods
.method constructor <init>(Lcom/instabug/survey/common/d;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/c;->b:Lcom/instabug/survey/common/d;

    iput-object p2, p0, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/survey/common/b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/common/b;-><init>(Lcom/instabug/survey/common/c;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
