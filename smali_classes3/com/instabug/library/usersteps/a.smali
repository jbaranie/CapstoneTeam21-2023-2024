.class Lcom/instabug/library/usersteps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/w;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instabug/library/usersteps/f;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/usersteps/a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instabug/library/usersteps/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/usersteps/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V
    .locals 13

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instabug/library/usersteps/a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v1

    iget-object v3, p0, Lcom/instabug/library/usersteps/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/usersteps/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/r;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/instabug/library/visualusersteps/p;->G0(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v7

    iget-object v9, p0, Lcom/instabug/library/usersteps/a;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/instabug/library/usersteps/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/r;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/r;->a()Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    invoke-interface/range {v7 .. v12}, Lcom/instabug/library/visualusersteps/p;->G0(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
