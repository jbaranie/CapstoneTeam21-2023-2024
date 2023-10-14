.class public Lcom/instabug/bug/screenshot/viewhierarchy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Lcom/instabug/bug/screenshot/viewhierarchy/b;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/net/Uri;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/view/View;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->o:I

    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->n:Landroid/view/View;

    return-object v0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->h:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->i:Z

    return v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->o:I

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->k:Landroid/net/Uri;

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->n:Landroid/view/View;

    return-void
.end method

.method public g(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->h:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public m(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->f:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->a:Ljava/lang/String;

    return-void
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->i:Z

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->d:Ljava/lang/String;

    return-void
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public w()Lcom/instabug/bug/screenshot/viewhierarchy/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->f:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->o:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/screenshot/viewhierarchy/b;->d:Ljava/lang/String;

    return-object v0
.end method
