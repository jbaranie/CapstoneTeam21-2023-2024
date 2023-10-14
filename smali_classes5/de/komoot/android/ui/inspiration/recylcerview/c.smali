.class public final synthetic Lde/komoot/android/ui/inspiration/recylcerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

.field public final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field public final synthetic c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->a:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->b:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->c:Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/recylcerview/c;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;->J(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$BaseFeedTourViewHolder;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method
