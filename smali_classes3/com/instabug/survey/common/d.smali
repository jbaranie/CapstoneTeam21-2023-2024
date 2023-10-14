.class public Lcom/instabug/survey/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/survey/common/d;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/survey/common/d;
    .locals 2

    const-class v0, Lcom/instabug/survey/common/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/survey/common/d;->c:Lcom/instabug/survey/common/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/survey/common/d;

    invoke-direct {v1}, Lcom/instabug/survey/common/d;-><init>()V

    sput-object v1, Lcom/instabug/survey/common/d;->c:Lcom/instabug/survey/common/d;

    :cond_0
    sget-object v1, Lcom/instabug/survey/common/d;->c:Lcom/instabug/survey/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/instabug/survey/cache/l;->g(J)Lcom/instabug/survey/models/Survey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic f(Lcom/instabug/survey/common/d;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/common/d;->e(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/instabug/survey/announcements/models/a;)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/common/a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/common/a;-><init>(Lcom/instabug/survey/common/d;Lcom/instabug/survey/announcements/models/a;)V

    iput-object v0, p0, Lcom/instabug/survey/common/d;->a:Ljava/lang/Runnable;

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/survey/common/d;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/instabug/library/PresentationManager;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/common/c;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/common/c;-><init>(Lcom/instabug/survey/common/d;Lcom/instabug/survey/models/Survey;)V

    iput-object v0, p0, Lcom/instabug/survey/common/d;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/survey/common/d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/instabug/library/PresentationManager;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/common/d;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/instabug/survey/common/d;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method
