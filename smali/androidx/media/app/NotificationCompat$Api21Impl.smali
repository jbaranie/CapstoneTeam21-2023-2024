.class Landroidx/media/app/NotificationCompat$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/app/Notification$MediaStyle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    return-object v0
.end method

.method static b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/media/app/NotificationCompat$Api21Impl;->e(Landroid/app/Notification$MediaStyle;[I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-static {p0, p1}, Landroidx/media/app/NotificationCompat$Api21Impl;->c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    :cond_1
    return-object p0
.end method

.method static c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    return-void
.end method

.method static d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method static varargs e(Landroid/app/Notification$MediaStyle;[I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    return-void
.end method
