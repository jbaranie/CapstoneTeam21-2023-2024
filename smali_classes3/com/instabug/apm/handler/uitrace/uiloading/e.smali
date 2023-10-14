.class public Lcom/instabug/apm/handler/uitrace/uiloading/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/uitrace/uiloading/d;


# instance fields
.field private final a:[Lcom/instabug/apm/model/f;

.field private final b:Lcom/instabug/apm/handler/uitrace/uiloading/a;

.field private final c:Lcom/instabug/apm/logger/internal/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instabug/apm/handler/uitrace/uiloading/a;Lcom/instabug/apm/logger/internal/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/instabug/apm/model/f;

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->a:[Lcom/instabug/apm/model/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->d:Z

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->b:Lcom/instabug/apm/handler/uitrace/uiloading/a;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance p1, Lcom/instabug/apm/model/e;

    invoke-direct {p1}, Lcom/instabug/apm/model/e;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/apm/handler/uitrace/uiloading/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->g()V

    return-void
.end method

.method private e(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->f(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->a:[Lcom/instabug/apm/model/f;

    aget-object p1, v0, p1

    instance-of p1, p1, Lcom/instabug/apm/model/e;

    return p1
.end method

.method private synthetic g()V
    .locals 2

    new-instance v0, Lcom/instabug/apm/model/f;

    invoke-direct {v0}, Lcom/instabug/apm/model/f;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->c(ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private h(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->a:[Lcom/instabug/apm/model/f;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/a;

    invoke-direct {v1, p0}, Lw/a;-><init>(Lcom/instabug/apm/handler/uitrace/uiloading/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/instabug/apm/cache/model/i;
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->b:Lcom/instabug/apm/handler/uitrace/uiloading/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->a:[Lcom/instabug/apm/model/f;

    invoke-interface {v0, v2}, Lcom/instabug/apm/handler/uitrace/uiloading/a;->a([Lcom/instabug/apm/model/f;)Lcom/instabug/apm/cache/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/i;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public c(ILcom/instabug/apm/model/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/uiloading/e;->a:[Lcom/instabug/apm/model/f;

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method
