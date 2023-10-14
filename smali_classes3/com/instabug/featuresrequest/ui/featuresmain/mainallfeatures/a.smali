.class public Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;
.super Lcom/instabug/featuresrequest/ui/base/a;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/a;-><init>()V

    sget-object v0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->c:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;
    .locals 2

    sget-object v0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->c:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->c:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;-><init>()V

    sput-object v1, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->c:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

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
    sget-object v0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->c:Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;

    return-object v0
.end method


# virtual methods
.method protected a(I)Lcom/instabug/featuresrequest/models/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/models/d;

    return-object p1
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuresmain/mainallfeatures/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
