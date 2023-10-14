.class public final synthetic Lde/komoot/android/view/recylcerview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/recylcerview/PagerListenerStub;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/k;->a:Lde/komoot/android/view/recylcerview/PagerListenerStub;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/k;->b:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/k;->a:Lde/komoot/android/view/recylcerview/PagerListenerStub;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/k;->b:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/k;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->h(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;Ljava/util/List;)V

    return-void
.end method
