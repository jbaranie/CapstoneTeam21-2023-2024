.class public Lcom/instabug/library/networkv2/request/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/networkv2/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/instabug/library/networkv2/request/FileToUpload;

.field private i:Ljava/io/File;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/instabug/library/networkv2/request/AppTokenProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->l:Z

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/networkv2/request/Request$Builder$a;-><init>(Lcom/instabug/library/networkv2/request/Request$Builder;)V

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->m:Lcom/instabug/library/networkv2/request/AppTokenProvider;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "IBG-OS"

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "IBG-OS-VERSION"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-SDK-VERSION"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/networkv2/request/Request$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/instabug/library/networkv2/request/Request$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/instabug/library/networkv2/request/Request$Builder;)Lcom/instabug/library/networkv2/request/AppTokenProvider;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->m:Lcom/instabug/library/networkv2/request/AppTokenProvider;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/networkv2/request/Request$Builder;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->d:I

    return p0
.end method

.method static synthetic g(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/instabug/library/networkv2/request/Request$Builder;)Lcom/instabug/library/networkv2/request/FileToUpload;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->h:Lcom/instabug/library/networkv2/request/FileToUpload;

    return-object p0
.end method

.method static synthetic i(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->i:Ljava/io/File;

    return-object p0
.end method

.method static synthetic j(Lcom/instabug/library/networkv2/request/Request$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private n(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->m:Lcom/instabug/library/networkv2/request/AppTokenProvider;

    invoke-interface {v0}, Lcom/instabug/library/networkv2/request/AppTokenProvider;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "IBG-APP-TOKEN"

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    return-void
.end method

.method private r(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public A(Lcom/instabug/library/networkv2/request/AppTokenProvider;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->m:Lcom/instabug/library/networkv2/request/AppTokenProvider;

    return-object p0
.end method

.method public B(I)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->d:I

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->c:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->n(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->r(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public s()Lcom/instabug/library/networkv2/request/Request;
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/networkv2/request/Request$Builder;->q()V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request;

    invoke-direct {v0, p0}, Lcom/instabug/library/networkv2/request/Request;-><init>(Lcom/instabug/library/networkv2/request/Request$Builder;)V

    return-object v0
.end method

.method public t(Z)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->l:Z

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/io/File;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->i:Ljava/io/File;

    return-object p0
.end method

.method public w(Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->h:Lcom/instabug/library/networkv2/request/FileToUpload;

    return-object p0
.end method

.method public x(Z)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->k:Z

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/networkv2/request/Request$Builder;->j:Z

    return-object p0
.end method
