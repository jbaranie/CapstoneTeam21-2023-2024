.class Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationAction"
.end annotation


# instance fields
.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Landroid/app/Notification;


# virtual methods
.method bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso/RemoteViewsAction;->n()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method p()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/squareup/picasso/Utils;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->r:Ljava/lang/String;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->q:I

    iget-object v3, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->s:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
