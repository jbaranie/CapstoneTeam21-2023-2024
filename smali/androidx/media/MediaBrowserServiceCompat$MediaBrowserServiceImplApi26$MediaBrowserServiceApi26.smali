.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceApi26"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->c:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->c:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->c:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;->f:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    return-void
.end method
