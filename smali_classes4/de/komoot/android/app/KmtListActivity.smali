.class public abstract Lde/komoot/android/app/KmtListActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0011\u0010+\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R(\u00101\u001a\u0004\u0018\u00010\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/app/KmtListActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "R8",
        "Landroid/widget/ListView;",
        "list",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "W8",
        "Landroid/os/Bundle;",
        "state",
        "onRestoreInstanceState",
        "onDestroy",
        "onContentChanged",
        "Landroid/widget/ListAdapter;",
        "Q",
        "Landroid/widget/ListAdapter;",
        "mAdapter",
        "R",
        "Landroid/widget/ListView;",
        "mList",
        "Landroid/os/Handler;",
        "S",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "T",
        "Z",
        "mFinishedStart",
        "Ljava/lang/Runnable;",
        "U",
        "Ljava/lang/Runnable;",
        "mRequestFocus",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "V",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "mOnClickListener",
        "T8",
        "()Landroid/widget/ListView;",
        "listView",
        "adapter",
        "S8",
        "()Landroid/widget/ListAdapter;",
        "X8",
        "(Landroid/widget/ListAdapter;)V",
        "listAdapter",
        "<init>",
        "()V",
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
.field private Q:Landroid/widget/ListAdapter;

.field private R:Landroid/widget/ListView;

.field private final S:Landroid/os/Handler;

.field private T:Z

.field private final U:Ljava/lang/Runnable;

.field private final V:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/KmtListActivity;->S:Landroid/os/Handler;

    new-instance v0, Lde/komoot/android/app/d;

    invoke-direct {v0, p0}, Lde/komoot/android/app/d;-><init>(Lde/komoot/android/app/KmtListActivity;)V

    iput-object v0, p0, Lde/komoot/android/app/KmtListActivity;->U:Ljava/lang/Runnable;

    new-instance v0, Lde/komoot/android/app/e;

    invoke-direct {v0, p0}, Lde/komoot/android/app/e;-><init>(Lde/komoot/android/app/KmtListActivity;)V

    iput-object v0, p0, Lde/komoot/android/app/KmtListActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/app/KmtListActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/app/KmtListActivity;->U8(Lde/komoot/android/app/KmtListActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/app/KmtListActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/KmtListActivity;->V8(Lde/komoot/android/app/KmtListActivity;)V

    return-void
.end method

.method private final R8()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->R:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lde/komoot/android/R$layout;->list_content_simple:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method private static final U8(Lde/komoot/android/app/KmtListActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/widget/ListView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/app/KmtListActivity;->W8(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final V8(Lde/komoot/android/app/KmtListActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->R:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/komoot/android/app/KmtListActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final S8()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->Q:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final T8()Landroid/widget/ListView;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtListActivity;->R8()V

    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->R:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected W8(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "list"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X8(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/app/KmtListActivity;->R8()V

    iput-object p1, p0, Lde/komoot/android/app/KmtListActivity;->Q:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->R:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onContentChanged()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lde/komoot/android/app/KmtListActivity;->R:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->R:Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/app/KmtListActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lde/komoot/android/app/KmtListActivity;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->Q:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/app/KmtListActivity;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/app/KmtListActivity;->T:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtListActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/app/KmtListActivity;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/KmtListActivity;->R8()V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
