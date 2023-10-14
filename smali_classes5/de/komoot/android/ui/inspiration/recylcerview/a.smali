.class public final synthetic Lde/komoot/android/ui/inspiration/recylcerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

.field public final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field public final synthetic c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/recylcerview/a;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->k(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
