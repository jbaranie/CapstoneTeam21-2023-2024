.class public final synthetic Lde/komoot/android/ui/inspiration/recylcerview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

.field public final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/k;->a:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/k;->b:Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/k;->a:Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/k;->b:Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;->k(Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;Landroid/view/View;)V

    return-void
.end method
