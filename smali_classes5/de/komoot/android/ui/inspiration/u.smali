.class public final synthetic Lde/komoot/android/ui/inspiration/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lde/komoot/android/services/api/model/LikeState;

.field public final synthetic d:Lde/komoot/android/services/api/model/Likeable;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/u;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/u;->c:Lde/komoot/android/services/api/model/LikeState;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/u;->d:Lde/komoot/android/services/api/model/Likeable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/u;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/u;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/u;->c:Lde/komoot/android/services/api/model/LikeState;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/u;->d:Lde/komoot/android/services/api/model/Likeable;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->w7(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V

    return-void
.end method
