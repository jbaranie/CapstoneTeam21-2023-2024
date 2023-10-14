.class public final synthetic Lde/komoot/android/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/UserListV2Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/UserListV2Activity;Ljava/util/List;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/x;->a:Lde/komoot/android/app/UserListV2Activity;

    iput-object p2, p0, Lde/komoot/android/app/x;->b:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/app/x;->c:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/x;->a:Lde/komoot/android/app/UserListV2Activity;

    iget-object v1, p0, Lde/komoot/android/app/x;->b:Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/app/x;->c:Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;

    invoke-static {v0, v1, v2}, Lde/komoot/android/app/UserListV2Activity$mPagingLoadListener$1;->q(Lde/komoot/android/app/UserListV2Activity;Ljava/util/List;Lde/komoot/android/view/recylcerview/RecyclerViewPagerV2;)V

    return-void
.end method
