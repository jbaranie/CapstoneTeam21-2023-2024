.class public Lcom/instabug/library/tracking/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/tracking/f;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/library/tracking/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/instabug/library/tracking/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/f;->b:Lcom/instabug/library/tracking/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/tracking/f;

    invoke-direct {v0}, Lcom/instabug/library/tracking/f;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/f;->b:Lcom/instabug/library/tracking/f;

    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/f;->b:Lcom/instabug/library/tracking/f;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/tracking/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
