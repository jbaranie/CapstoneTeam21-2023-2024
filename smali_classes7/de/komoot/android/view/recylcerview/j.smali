.class public final synthetic Lde/komoot/android/view/recylcerview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/recylcerview/PagerListenerStub;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/j;->a:Lde/komoot/android/view/recylcerview/PagerListenerStub;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/j;->b:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/j;->a:Lde/komoot/android/view/recylcerview/PagerListenerStub;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/j;->b:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {v0, v1}, Lde/komoot/android/view/recylcerview/PagerListenerStub;->e(Lde/komoot/android/view/recylcerview/PagerListenerStub;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V

    return-void
.end method
