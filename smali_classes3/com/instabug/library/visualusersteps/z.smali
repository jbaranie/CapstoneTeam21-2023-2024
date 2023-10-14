.class public Lcom/instabug/library/visualusersteps/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/visualusersteps/z;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/z;->e([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/instabug/library/visualusersteps/z;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/z;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/visualusersteps/z;->k([Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/z;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic e([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-direct {p0, v5}, Lcom/instabug/library/visualusersteps/z;->l(Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VisualUserStep screenshot directory {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} deleted"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string p1, "IBG-Core"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t delete directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Something went wrong"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_1

    :cond_2
    const-string v0, "Couldn\'t execute deleteFile(). Directory does not exist"

    aput-object v0, p1, v1

    goto :goto_1

    :cond_3
    const-string v0, "Couldn\'t execute deleteFile(). directory is null"

    aput-object v0, p1, v1

    goto :goto_1

    :cond_4
    const-string v0, "Couldn\'t execute deleteFile(). Context is null"

    aput-object v0, p1, v1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static synthetic j(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private static synthetic k([Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "IBG-Core"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 11

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IBG-Core"

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x1

    const-string v7, "VisualUserStep screenshot deleted! filename= "

    const-string v8, ". Something went wrong"

    const-string v9, "Couldn\'t delete screenshot="

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/instabug/library/util/FileUtils;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, -0x1

    if-eq v3, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_e"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "Couldn\'t execute deleteFile(). File does not exist"

    goto :goto_1

    :cond_5
    const-string p1, "Couldn\'t execute deleteFile(). Context is null"

    goto :goto_1

    :cond_6
    const-string p1, "Couldn\'t execute deleteFile(). file name is null"

    :goto_1
    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private m()Lcom/instabug/library/visualusersteps/k;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/k;

    return-object v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/z;->q(Ljava/lang/String;)Lio/reactivexport/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivexport/Observable;->R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/visualusersteps/c1;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/c1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private o(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/VisualUserStep;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "START_EDITING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private q(Ljava/lang/String;)Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/d1;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/visualusersteps/d1;-><init>(Lcom/instabug/library/visualusersteps/z;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/z;->l(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/visualusersteps/z;->n(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->k()I

    move-result v0

    iget v1, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lcom/instabug/library/visualusersteps/a1;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/visualusersteps/a1;-><init>(Lcom/instabug/library/visualusersteps/z;[Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivexport/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/visualusersteps/b1;

    invoke-direct {v2, v0}, Lcom/instabug/library/visualusersteps/b1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method g(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/z;->w()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(Lcom/instabug/library/visualusersteps/k;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/VisualUserStep;)V
    .locals 2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "END_EDITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/visualusersteps/z;->o(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/VisualUserStep;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "START_EDITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a text field"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/StringUtility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/instabug/library/visualusersteps/k;->b(Lcom/instabug/library/visualusersteps/VisualUserStep;)V

    iget p1, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    return-void
.end method

.method p()Lcom/instabug/library/visualusersteps/k;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/k;

    return-object v0
.end method

.method s()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    return-object v0
.end method

.method t()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method u()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    return v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/z;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method x()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/z;->m()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->k()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/z;->m()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/z;->m()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/z;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method y()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->p()V

    iget v0, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/library/visualusersteps/z;->b:I

    :cond_0
    return-void
.end method
