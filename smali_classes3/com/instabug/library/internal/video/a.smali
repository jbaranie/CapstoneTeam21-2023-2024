.class public Lcom/instabug/library/internal/video/a;
.super Landroid/widget/MediaController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/video/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/internal/video/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/internal/video/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/instabug/library/internal/video/a;->a:Lcom/instabug/library/internal/video/a$a;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/a;->a:Lcom/instabug/library/internal/video/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/video/a$a;->N0(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/a;->a:Lcom/instabug/library/internal/video/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/video/a$a;->N0(Z)V

    :cond_0
    return-void
.end method
