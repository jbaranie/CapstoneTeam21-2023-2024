.class public Lcom/instabug/library/util/memory/ActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/instabug/library/util/memory/predicate/Predicate;

.field private b:Ljava/lang/String;


# direct methods
.method varargs constructor <init>([Lcom/instabug/library/util/memory/predicate/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/memory/ActionExecutor;->a:[Lcom/instabug/library/util/memory/predicate/Predicate;

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/util/memory/ActionExecutor;->a:[Lcom/instabug/library/util/memory/predicate/Predicate;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/instabug/library/util/memory/predicate/Predicate;->b()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Lcom/instabug/library/util/memory/Action;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/util/memory/ActionExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/util/memory/Action;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/util/memory/ActionExecutor;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/instabug/library/util/memory/ActionExecutor;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/util/memory/ActionExecutor;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/instabug/library/util/memory/Action;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "while executing action: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/instabug/library/util/memory/ActionExecutor;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/instabug/library/util/memory/ActionExecutor;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/memory/ActionExecutor;->b:Ljava/lang/String;

    return-object p0
.end method
