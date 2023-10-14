.class public final Lde/komoot/android/app/extension/LogExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "",
        "errorText",
        "",
        "saveLogs",
        "",
        "c",
        "Lde/komoot/android/log/FailureLevel;",
        "pFailureLevel",
        "pLogTag",
        "b",
        "Landroid/widget/LinearLayout;",
        "parentTopView",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/widget/LinearLayout;)V
    .locals 6

    const-string v0, "parentTopView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v3, :cond_2

    check-cast v2, Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {v2}, Lde/komoot/android/view/composition/SwipeableStatsView;->getLayoutId()I

    move-result v3

    sget v4, Lde/komoot/android/R$layout;->layout_swipeable_single_stats_view:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/view/composition/SwipeableStatsView;->getLayoutId()I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string v2, "Navigation type"

    goto :goto_1

    :cond_0
    sget v3, Lde/komoot/android/R$layout;->layout_swipeable_double_stats_view:I

    if-ne v2, v3, :cond_1

    const-string v2, "Recording type"

    goto :goto_1

    :cond_1
    const-string v2, "Unknown type"

    :goto_1
    sget-object v3, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tile view inconsistency - tile view exists before component creation of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "log-extensions"

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lde/komoot/android/app/extension/LogExtensionsKt;->b(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final b(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "pFailureLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v0, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string v1, "getStackTrace(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->R([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    if-eqz p3, :cond_0

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object p3, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2, p3}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lde/komoot/android/log/LogWrapper;->P(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "errorText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    const-string v1, "log-extensions"

    invoke-static {v0, v1, p0, p1}, Lde/komoot/android/app/extension/LogExtensionsKt;->b(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/app/extension/LogExtensionsKt;->b(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lde/komoot/android/app/extension/LogExtensionsKt;->c(Ljava/lang/String;Z)V

    return-void
.end method
