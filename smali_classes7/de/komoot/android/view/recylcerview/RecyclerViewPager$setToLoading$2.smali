.class final Lde/komoot/android/view/recylcerview/RecyclerViewPager$setToLoading$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/recylcerview/RecyclerViewPager;->h(Lde/komoot/android/io/BaseTaskInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
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
.field final synthetic a:Lde/komoot/android/view/recylcerview/RecyclerViewPager;


# direct methods
.method constructor <init>(Lde/komoot/android/view/recylcerview/RecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager$setToLoading$2;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager$setToLoading$2;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-static {v0}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->c(Lde/komoot/android/view/recylcerview/RecyclerViewPager;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    if-eq p2, p1, :cond_0

    sget-object p1, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/recylcerview/RecyclerViewPager$setToLoading$2;->a:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->d(Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_1
    return-void
.end method
