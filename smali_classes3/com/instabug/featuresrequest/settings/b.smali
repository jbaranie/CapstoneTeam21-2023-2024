.class public Lcom/instabug/featuresrequest/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/featuresrequest/settings/b;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/settings/b;->a:Z

    iput-boolean v0, p0, Lcom/instabug/featuresrequest/settings/b;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/featuresrequest/settings/b;
    .locals 2

    const-class v0, Lcom/instabug/featuresrequest/settings/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/featuresrequest/settings/b;->c:Lcom/instabug/featuresrequest/settings/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/featuresrequest/settings/b;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/settings/b;-><init>()V

    sput-object v1, Lcom/instabug/featuresrequest/settings/b;->c:Lcom/instabug/featuresrequest/settings/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/featuresrequest/settings/b;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/featuresrequest/settings/b;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/settings/b;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/settings/b;->a:Z

    return v0
.end method
