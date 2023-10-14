.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/listitem/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

.field public final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/f;->a:Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/f;->b:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/f;->a:Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/f;->b:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;->n(Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;Landroid/widget/ImageView;II)V

    return-void
.end method
