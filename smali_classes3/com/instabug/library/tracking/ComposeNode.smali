.class public final Lcom/instabug/library/tracking/ComposeNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/tracking/ComposeNode$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/tracking/i0;

.field private b:Lcom/instabug/library/tracking/h0;


# direct methods
.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->b:Lcom/instabug/library/tracking/h0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/instabug/library/tracking/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instabug/library/tracking/i0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/instabug/library/tracking/i0;->i()V

    :goto_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->d()Z

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->deactivate()V

    return-void
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->getId()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/tracking/ComposeNode;->a()V

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->i()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->isVisible()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/tracking/ComposeNode;->a:Lcom/instabug/library/tracking/i0;

    invoke-interface {v0}, Lcom/instabug/library/tracking/i0;->k()J

    move-result-wide v0

    return-wide v0
.end method
