.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/listitem/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

.field public final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/d;->a:Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/d;->b:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/d;->a:Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/d;->b:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;->k(Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;Landroid/view/View;)V

    return-void
.end method
