.class public Lcom/instabug/featuresrequest/eventbus/a;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/instabug/featuresrequest/eventbus/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    sget-object v0, Lcom/instabug/featuresrequest/eventbus/a;->b:Lcom/instabug/featuresrequest/eventbus/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lcom/instabug/featuresrequest/eventbus/a;
    .locals 2

    sget-object v0, Lcom/instabug/featuresrequest/eventbus/a;->b:Lcom/instabug/featuresrequest/eventbus/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/featuresrequest/eventbus/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/featuresrequest/eventbus/a;->b:Lcom/instabug/featuresrequest/eventbus/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/eventbus/a;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/eventbus/a;-><init>()V

    sput-object v1, Lcom/instabug/featuresrequest/eventbus/a;->b:Lcom/instabug/featuresrequest/eventbus/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/featuresrequest/eventbus/a;->b:Lcom/instabug/featuresrequest/eventbus/a;

    return-object v0
.end method
