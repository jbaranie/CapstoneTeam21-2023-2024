.class public final Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "",
        "a",
        "Ljava/lang/String;",
        "mActivityId",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "b",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "mComment",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/services/api/model/FeedCommentV7;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lde/komoot/android/services/api/model/FeedCommentV7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/services/api/model/FeedCommentV7;)V
    .locals 1

    const-string v0, "mActivityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
