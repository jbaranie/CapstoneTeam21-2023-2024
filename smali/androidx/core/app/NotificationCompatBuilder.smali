.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatBuilder$Api26Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api16Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api17Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api20Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api21Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api23Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api19Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api24Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api28Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api29Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api31Impl;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/NotificationCompat$Builder;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->f:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->T:Landroid/app/Notification;

    iget-wide v2, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->t:I

    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->u:I

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->m:I

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v2}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/widget/RemoteViews;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->e:Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api17Impl;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/NotificationCompat$Builder;->P:I

    iput v2, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->E:I

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->F:I

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/app/Notification;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_6

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->W:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->W:Ljava/util/ArrayList;

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->i:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v9, v6

    :goto_7
    iget-object v10, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/NotificationCompat$Action;

    invoke-static {v11}, Landroidx/core/app/NotificationCompatJellybean;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    const-string v9, "invisible_actions"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->d()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->V:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_b
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/os/Bundle;

    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api19Impl;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->s:[Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_c

    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_c
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_d

    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_d
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    iget-object v7, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->L:I

    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$Builder;->M:Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-wide v7, p1, Landroidx/core/app/NotificationCompat$Builder;->O:J

    invoke-static {v3, v7, v8}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/NotificationCompat$Builder;->P:I

    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->B:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$Builder;->A:Z

    invoke-static {v3, v7}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_f
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_10

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_10
    if-lt v0, v2, :cond_11

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/Person;

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroidx/core/app/Person;->h()Landroid/app/Person;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_12

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->R:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->S:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    invoke-static {v3}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->i(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Builder;->N:Landroidx/core/content/LocusIdCompat;

    if-eqz v2, :cond_12

    iget-object v3, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroidx/core/content/LocusIdCompat;->b()Landroid/content/LocusId;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_12
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_13

    iget v0, p1, Landroidx/core/app/NotificationCompat$Builder;->Q:I

    if-eqz v0, :cond_13

    iget-object v2, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_13
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->U:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    if-eqz p1, :cond_14

    iput v4, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    goto :goto_9

    :cond_14
    iput v5, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    :goto_9
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    iput p1, v1, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_15
    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/NotificationCompatBuilder;->h:I

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_16
    return-void
.end method

.method private b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->t()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/Person;

    invoke-virtual {v1}, Landroidx/core/app/Person;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompatBuilder;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->d(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->f(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->b(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    return-object v0
.end method
