.class final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0002J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR&\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/activity/compose/ReportDrawnComposition;",
        "Lkotlin/Function0;",
        "",
        "",
        "predicate",
        "c",
        "b",
        "d",
        "Landroidx/activity/FullyDrawnReporter;",
        "a",
        "Landroidx/activity/FullyDrawnReporter;",
        "fullyDrawnReporter",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "snapshotStateObserver",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "checkReporter",
        "<init>",
        "(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/FullyDrawnReporter;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "fullyDrawnReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/FullyDrawnReporter;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->t()V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/activity/FullyDrawnReporter;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->c()V

    invoke-direct {p0, p2}, Landroidx/activity/compose/ReportDrawnComposition;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/compose/ReportDrawnComposition;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->k()V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->u()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/FullyDrawnReporter;

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/FullyDrawnReporter;

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->b()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
