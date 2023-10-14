.class public final Lcom/instabug/library/tracking/d;
.super Lcom/instabug/library/tracking/j;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lcom/instabug/library/tracking/p0;

.field private final synthetic d:Lcom/instabug/library/tracking/i0;


# direct methods
.method public constructor <init>(Lcom/instabug/library/tracking/i0;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/instabug/library/tracking/j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p2, Lcom/instabug/library/tracking/p0;

    invoke-direct {p2}, Lcom/instabug/library/tracking/p0;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/tracking/d;->c:Lcom/instabug/library/tracking/p0;

    iput-object p1, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->c:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/p0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instabug/library/tracking/i0;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->c:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->c(Lcom/instabug/library/tracking/i0;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->d()Z

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->deactivate()V

    return-void
.end method

.method public e(I)Lcom/instabug/library/tracking/i0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->c:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->e(I)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->getId()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->i()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->isVisible()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->d:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/d;->c:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->l(I)V

    return-void
.end method
