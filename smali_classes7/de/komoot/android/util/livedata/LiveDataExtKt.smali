.class public final Lde/komoot/android/util/livedata/LiveDataExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001ab\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "OS",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "store",
        "Lkotlin/Function1;",
        "to",
        "from",
        "",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/util/livedata/LiveDataExtKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lde/komoot/android/interact/MutableObjectStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    new-instance v0, Lde/komoot/android/util/livedata/LiveDataExtKt$linkToObjectStore$1;

    invoke-direct {v0, p2, p4}, Lde/komoot/android/util/livedata/LiveDataExtKt$linkToObjectStore$1;-><init>(Lde/komoot/android/interact/MutableObjectStore;Lkotlin/jvm/functions/Function1;)V

    new-instance p4, Lde/komoot/android/util/livedata/LiveDataExtKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, v0}, Lde/komoot/android/util/livedata/LiveDataExtKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p4}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lde/komoot/android/util/livedata/a;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/util/livedata/a;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this_linkToObjectStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
