.class public Lcom/instabug/library/visualusersteps/inspector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/inspector/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/instabug/library/visualusersteps/inspector/a;->b(Landroid/view/ViewGroup;Ljava/util/Collection;)Ljava/util/Collection;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/inspector/a;->b(Landroid/view/ViewGroup;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Landroid/app/Activity;)Lcom/instabug/library/visualusersteps/inspector/l;
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/inspector/m;

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/inspector/a;->a(Landroid/app/Activity;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/instabug/library/visualusersteps/inspector/m;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Lcom/instabug/library/visualusersteps/inspector/l;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/inspector/a;->c(Landroid/app/Activity;)Lcom/instabug/library/visualusersteps/inspector/l;

    move-result-object p1

    return-object p1
.end method
