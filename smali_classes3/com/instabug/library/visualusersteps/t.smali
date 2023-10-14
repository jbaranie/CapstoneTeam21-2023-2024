.class Lcom/instabug/library/visualusersteps/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic b:Lcom/instabug/library/visualusersteps/w;

.field final synthetic c:Lcom/instabug/library/visualusersteps/k;

.field final synthetic d:Lcom/instabug/library/visualusersteps/x;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/x;Lcom/google/android/material/tabs/TabLayout;Lcom/instabug/library/visualusersteps/w;Lcom/instabug/library/visualusersteps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/t;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/instabug/library/visualusersteps/t;->b:Lcom/instabug/library/visualusersteps/w;

    iput-object p4, p0, Lcom/instabug/library/visualusersteps/t;->c:Lcom/instabug/library/visualusersteps/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "the button \"%s\""

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/t;->b:Lcom/instabug/library/visualusersteps/w;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/t;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/t;->b:Lcom/instabug/library/visualusersteps/w;

    invoke-static {v0, p1, v1, v2}, Lcom/instabug/library/visualusersteps/x;->r(Lcom/instabug/library/visualusersteps/x;Landroid/graphics/drawable/Drawable;Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->e()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/t;->b:Lcom/instabug/library/visualusersteps/w;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object p1

    const-string v0, "a button"

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/t;->b:Lcom/instabug/library/visualusersteps/w;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instabug/library/visualusersteps/t;->b:Lcom/instabug/library/visualusersteps/w;

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->c:Lcom/instabug/library/visualusersteps/k;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/t;->d:Lcom/instabug/library/visualusersteps/x;

    invoke-static {v1}, Lcom/instabug/library/visualusersteps/x;->c(Lcom/instabug/library/visualusersteps/x;)Lcom/instabug/library/visualusersteps/r;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/visualusersteps/w;->a(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/r;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->I(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/t;->d(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/t;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/t;->d(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method
