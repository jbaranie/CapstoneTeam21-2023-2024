.class abstract Lcom/squareup/picasso/RemoteViewsAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field o:Lcom/squareup/picasso/Callback;

.field private p:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;


# virtual methods
.method a()V
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso/Action;->a()V

    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->o:Lcom/squareup/picasso/Callback;

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/squareup/picasso/RemoteViewsAction;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->p()V

    iget-object p1, p0, Lcom/squareup/picasso/RemoteViewsAction;->o:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/Action;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RemoteViewsAction;->o(I)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->n()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->p:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->n:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->p:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->p:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method o(I)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->p()V

    return-void
.end method

.method abstract p()V
.end method
