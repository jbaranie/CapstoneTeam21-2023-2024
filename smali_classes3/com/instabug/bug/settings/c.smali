.class public Lcom/instabug/bug/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static r:Lcom/instabug/bug/settings/c;


# instance fields
.field private a:Lcom/instabug/bug/settings/a;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Landroid/text/Spanned;

.field private e:Ljava/util/List;

.field private f:Lcom/instabug/bug/extendedbugreport/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/instabug/library/OnSdkDismissCallback;

.field private l:Lcom/instabug/library/Feature$State;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/instabug/bug/settings/e;

.field private final q:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/settings/c;->c:Z

    iput-boolean v0, p0, Lcom/instabug/bug/settings/c;->j:Z

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/bug/settings/c;->l:Lcom/instabug/library/Feature$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/settings/c;->m:Z

    iput-boolean v0, p0, Lcom/instabug/bug/settings/c;->n:Z

    iput-boolean v0, p0, Lcom/instabug/bug/settings/c;->o:Z

    new-instance v0, Lcom/instabug/bug/settings/a;

    invoke-direct {v0}, Lcom/instabug/bug/settings/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/settings/c;->a:Lcom/instabug/bug/settings/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/settings/c;->e:Ljava/util/List;

    invoke-static {}, Lcom/instabug/bug/settings/e;->a()Lcom/instabug/bug/settings/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/settings/c;->p:Lcom/instabug/bug/settings/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/settings/c;->q:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized u()Lcom/instabug/bug/settings/c;
    .locals 2

    const-class v0, Lcom/instabug/bug/settings/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/settings/c;->r:Lcom/instabug/bug/settings/c;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/c;->x()V

    :cond_0
    sget-object v1, Lcom/instabug/bug/settings/c;->r:Lcom/instabug/bug/settings/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static x()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/settings/c;

    invoke-direct {v0}, Lcom/instabug/bug/settings/c;-><init>()V

    sput-object v0, Lcom/instabug/bug/settings/c;->r:Lcom/instabug/bug/settings/c;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/settings/c;->n:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/settings/c;->m:Z

    return v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/settings/c;->j:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/settings/c;->o:Z

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/instabug/bug/settings/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->a:Lcom/instabug/bug/settings/a;

    return-object v0
.end method

.method public c(Lcom/instabug/bug/settings/a;)Lcom/instabug/bug/settings/c;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/settings/c;->a:Lcom/instabug/bug/settings/a;

    return-object p0
.end method

.method public d(Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/settings/c;->d:Landroid/text/Spanned;

    return-void
.end method

.method e(Lcom/instabug/bug/extendedbugreport/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/settings/c;->f:Lcom/instabug/bug/extendedbugreport/a;

    return-void
.end method

.method public f(Lcom/instabug/library/Feature$State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/settings/c;->l:Lcom/instabug/library/Feature$State;

    return-void
.end method

.method public g(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/settings/c;->k:Lcom/instabug/library/OnSdkDismissCallback;

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->p:Lcom/instabug/bug/settings/e;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/bug/settings/e;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/settings/c;->c:Z

    return-void
.end method

.method public j()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/settings/c;->n:Z

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->p:Lcom/instabug/bug/settings/e;

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/settings/c;->m:Z

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/settings/c;->j:Z

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/settings/c;->o:Z

    return-void
.end method

.method s()Lcom/instabug/bug/extendedbugreport/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->f:Lcom/instabug/bug/extendedbugreport/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/bug/extendedbugreport/a;->a:Lcom/instabug/bug/extendedbugreport/a;

    :cond_0
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public v()Lcom/instabug/library/OnSdkDismissCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->k:Lcom/instabug/library/OnSdkDismissCallback;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/settings/c;->l:Lcom/instabug/library/Feature$State;

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/settings/c;->c:Z

    return v0
.end method
