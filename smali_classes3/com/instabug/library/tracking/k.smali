.class public final Lcom/instabug/library/tracking/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/tracking/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/k;

    invoke-direct {v0}, Lcom/instabug/library/tracking/k;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Lcom/instabug/library/tracking/p;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/instabug/library/tracking/p;->a(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final b(Lcom/instabug/library/tracking/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/instabug/library/tracking/i;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DIALOG_FRAGMENT_RESUMED"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "FRAGMENT_RESUMED"

    :cond_1
    return-object p1
.end method

.method private final e(ILcom/instabug/library/tracking/i;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x20

    if-eq p1, p2, :cond_1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "FRAGMENT_DETACHED"

    goto :goto_0

    :cond_1
    const-string p1, "FRAGMENT_STOPPED"

    goto :goto_0

    :cond_2
    const-string p1, "FRAGMENT_PAUSED"

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/instabug/library/tracking/k;->b(Lcom/instabug/library/tracking/i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "FRAGMENT_STARTED"

    goto :goto_0

    :cond_5
    const-string p1, "FRAGMENT_VIEW_CREATED"

    goto :goto_0

    :cond_6
    const-string p1, "FRAGMENT_ATTACHED"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(ILcom/instabug/library/tracking/i;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/tracking/i;->n()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/k;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/tracking/i;->f(I)V

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/tracking/k;->e(ILcom/instabug/library/tracking/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/library/tracking/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instabug/library/tracking/i;->j()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(ILcom/instabug/library/tracking/i;Lcom/instabug/library/tracking/m;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/tracking/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/tracking/i;->n()I

    move-result v0

    and-int/2addr v0, p1

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/k;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/tracking/i;->f(I)V

    instance-of v0, p3, Lcom/instabug/library/tracking/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Lcom/instabug/library/tracking/i;

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instabug/library/tracking/k;->a:Lcom/instabug/library/tracking/k;

    invoke-virtual {v0, p1, p3}, Lcom/instabug/library/tracking/k;->c(ILcom/instabug/library/tracking/i;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/tracking/k;->e(ILcom/instabug/library/tracking/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object p3

    invoke-virtual {p2}, Lcom/instabug/library/tracking/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/library/tracking/i;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/instabug/library/visualusersteps/p;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
