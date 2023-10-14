.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/listitem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/e;->a:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/e;->b:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/e;->a:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/e;->b:Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;->m(Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;Landroid/widget/ImageView;II)V

    return-void
.end method
