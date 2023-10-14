.class public final Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/SelectableTrackItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\nR\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "v",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "getMTextViewTime",
        "()Landroid/widget/TextView;",
        "mTextViewTime",
        "x",
        "getMTextViewDistance",
        "mTextViewDistance",
        "y",
        "getMTextViewSpeedAvg",
        "mTextViewSpeedAvg",
        "z",
        "getMTextViewElevationUp",
        "mTextViewElevationUp",
        "A",
        "getMTextViewElevationDown",
        "mTextViewElevationDown",
        "Landroid/view/View;",
        "B",
        "Landroid/view/View;",
        "R",
        "()Landroid/view/View;",
        "mSelectTrackCTA",
        "Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;",
        "C",
        "Lkotlin/Lazy;",
        "S",
        "()Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;",
        "mapViewComponent",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "pKmtSupportActivity",
        "pRootView",
        "<init>",
        "(Lde/komoot/android/view/item/SelectableTrackItem;Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;Lde/komoot/android/data/map/MapLibreRepository;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field private final C:Lkotlin/Lazy;

.field final synthetic D:Lde/komoot/android/view/item/SelectableTrackItem;

.field private final v:Lde/komoot/android/data/map/MapLibreRepository;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/item/SelectableTrackItem;Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;Lde/komoot/android/data/map/MapLibreRepository;)V
    .locals 1

    const-string v0, "pKmtSupportActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->D:Lde/komoot/android/view/item/SelectableTrackItem;

    invoke-direct {p0, p3}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->v:Lde/komoot/android/data/map/MapLibreRepository;

    sget p1, Lde/komoot/android/R$id;->textview_stats_time:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "findViewById(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->w:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->textview_stats_distance:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->x:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->textview_stats_average_speed:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->y:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->textview_stats_up:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->z:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->textview_stats_down:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->A:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->mSelectTrackCtaB:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->B:Landroid/view/View;

    new-instance p1, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;

    invoke-direct {p1, p3, p2, p0}, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder$mapViewComponent$2;-><init>(Landroid/view/View;Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic Q(Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->v:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->B:Landroid/view/View;

    return-object v0
.end method

.method public final S()Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectableTrackItem$ViewHolder;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    return-object v0
.end method
