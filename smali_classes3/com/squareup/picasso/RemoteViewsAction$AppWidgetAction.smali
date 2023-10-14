.class Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppWidgetAction"
.end annotation


# instance fields
.field private final q:[I


# virtual methods
.method bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso/RemoteViewsAction;->n()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method p()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;->q:[I

    iget-object v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->m:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method
