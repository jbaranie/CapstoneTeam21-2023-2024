.class public Lcom/instabug/library/InstabugStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/InstabugStateProvider;


# instance fields
.field private a:Lcom/instabug/library/InstabugState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    iput-object v0, p0, Lcom/instabug/library/InstabugStateProvider;->a:Lcom/instabug/library/InstabugState;

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/library/InstabugStateProvider;
    .locals 2

    const-class v0, Lcom/instabug/library/InstabugStateProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/InstabugStateProvider;->b:Lcom/instabug/library/InstabugStateProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/InstabugStateProvider;

    invoke-direct {v1}, Lcom/instabug/library/InstabugStateProvider;-><init>()V

    sput-object v1, Lcom/instabug/library/InstabugStateProvider;->b:Lcom/instabug/library/InstabugStateProvider;

    :cond_0
    sget-object v1, Lcom/instabug/library/InstabugStateProvider;->b:Lcom/instabug/library/InstabugStateProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()Lcom/instabug/library/InstabugState;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/InstabugStateProvider;->a:Lcom/instabug/library/InstabugState;

    return-object v0
.end method

.method public c(Lcom/instabug/library/InstabugState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Instabug SDK state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/InstabugStateProvider;->a:Lcom/instabug/library/InstabugState;

    return-void
.end method
