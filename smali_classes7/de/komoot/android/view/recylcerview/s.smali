.class public final synthetic Lde/komoot/android/view/recylcerview/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/BaseTaskInterface;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

.field public final synthetic c:Lde/komoot/android/io/TaskStatus;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/s;->a:Lde/komoot/android/io/BaseTaskInterface;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/s;->b:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/s;->c:Lde/komoot/android/io/TaskStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/s;->a:Lde/komoot/android/io/BaseTaskInterface;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/s;->b:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/s;->c:Lde/komoot/android/io/TaskStatus;

    invoke-static {v0, v1, v2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$setToLoading$2;->b(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method
