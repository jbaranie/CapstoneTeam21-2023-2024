.class public Lcom/instabug/bug/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/bug/settings/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/instabug/bug/settings/b;
    .locals 1

    sget-object v0, Lcom/instabug/bug/settings/b;->a:Lcom/instabug/bug/settings/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/settings/b;

    invoke-direct {v0}, Lcom/instabug/bug/settings/b;-><init>()V

    sput-object v0, Lcom/instabug/bug/settings/b;->a:Lcom/instabug/bug/settings/b;

    :cond_0
    sget-object v0, Lcom/instabug/bug/settings/b;->a:Lcom/instabug/bug/settings/b;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/settings/b;

    invoke-direct {v0}, Lcom/instabug/bug/settings/b;-><init>()V

    sput-object v0, Lcom/instabug/bug/settings/b;->a:Lcom/instabug/bug/settings/b;

    invoke-static {p0}, Lcom/instabug/bug/settings/d;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Lcom/instabug/library/OnSdkDismissCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->v()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()J
    .locals 2

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/d;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public H()Z
    .locals 3

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->b()Lcom/instabug/bug/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/settings/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->b()Lcom/instabug/bug/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/settings/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public I()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->y()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->z()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->A()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->B()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/d;->l()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->C()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->D()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/instabug/bug/settings/a;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/settings/a;

    invoke-direct {v0}, Lcom/instabug/bug/settings/a;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/bug/settings/d;->b(J)V

    :cond_0
    return-void
.end method

.method public e(Landroid/text/Spanned;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->d(Landroid/text/Spanned;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/instabug/bug/extendedbugreport/a;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->e(Lcom/instabug/bug/extendedbugreport/a;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/instabug/bug/settings/a;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->c(Lcom/instabug/bug/settings/a;)Lcom/instabug/bug/settings/c;

    :cond_0
    return-void
.end method

.method public h(Lcom/instabug/library/Feature$State;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->f(Lcom/instabug/library/Feature$State;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->g(Lcom/instabug/library/OnSdkDismissCallback;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/bug/settings/c;->h(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->i(Z)V

    :cond_0
    return-void
.end method

.method public l()Landroid/text/Spanned;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->j()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public m(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/bug/settings/d;->g(J)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->k(Z)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->n(Z)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/d;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/d;->a()Lcom/instabug/bug/settings/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/d;->e(Z)V

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->p(Z)V

    :cond_0
    return-void
.end method

.method public x()Lcom/instabug/bug/extendedbugreport/a;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/bug/extendedbugreport/a;->a:Lcom/instabug/bug/extendedbugreport/a;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->s()Lcom/instabug/bug/extendedbugreport/a;

    move-result-object v0

    return-object v0
.end method

.method public y(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/c;->r(Z)V

    :cond_0
    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/c;->u()Lcom/instabug/bug/settings/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/bug/settings/c;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
