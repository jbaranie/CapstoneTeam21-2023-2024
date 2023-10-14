.class final Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->i(Lde/komoot/android/io/BaseTaskInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lde/komoot/android/data/NetPager;",
        "DataPager",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTask",
        "Lde/komoot/android/io/TaskStatus;",
        "pStatus",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;->b:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;->c(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    const-string v0, "$pTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->c(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    if-eq p2, p0, :cond_0

    sget-object p0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->d(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 3

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;->b:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    new-instance v2, Lde/komoot/android/view/recylcerview/s;

    invoke-direct {v2, p1, v1, p2}, Lde/komoot/android/view/recylcerview/s;-><init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/TaskStatus;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
