.class public final Lde/komoot/android/ui/social/event/CollectionCommentEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/social/event/CollectionCommentEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "",
        "a",
        "J",
        "()J",
        "collectionId",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "b",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "()Lde/komoot/android/services/api/model/FeedCommentV7;",
        "comment",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "isNew",
        "isDelete",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:J

.field private final b:Lde/komoot/android/services/api/model/FeedCommentV7;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->a:J

    return-wide v0
.end method

.method public final b()Lde/komoot/android/services/api/model/FeedCommentV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->c:Z

    return v0
.end method
