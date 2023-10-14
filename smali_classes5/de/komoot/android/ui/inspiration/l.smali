.class public final synthetic Lde/komoot/android/ui/inspiration/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field public final synthetic b:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/l;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/l;->b:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iput-boolean p3, p0, Lde/komoot/android/ui/inspiration/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/l;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/l;->b:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/l;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onNotifyLoadMore$1;->a(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Z)V

    return-void
.end method
