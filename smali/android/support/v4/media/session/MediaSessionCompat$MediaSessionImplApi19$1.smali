.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6

    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Landroid/media/Rating;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->g(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
