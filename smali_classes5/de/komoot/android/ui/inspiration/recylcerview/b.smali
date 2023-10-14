.class public final synthetic Lde/komoot/android/ui/inspiration/recylcerview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

.field public final synthetic b:Lde/komoot/android/services/api/model/FeedItemAction;

.field public final synthetic c:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field public final synthetic d:Lde/komoot/android/services/api/GenericApiService;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/GenericApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->b:Lde/komoot/android/services/api/model/FeedItemAction;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->c:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->d:Lde/komoot/android/services/api/GenericApiService;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->b:Lde/komoot/android/services/api/model/FeedItemAction;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->c:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/recylcerview/b;->d:Lde/komoot/android/services/api/GenericApiService;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->l(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/GenericApiService;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
