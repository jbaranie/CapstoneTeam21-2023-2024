.class public final Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;",
        "",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "recordedTour",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;",
        "a",
        "",
        "BUNDLE_ARG_LAST_COORDINATE",
        "Ljava/lang/String;",
        "BUNDLE_ARG_TOUR_REF",
        "FRAGMENT_TAG_CREATE_HL_DIALOG",
        "FRAGMENT_TAG_SAVE_PHOTO_DIALOG",
        "IS_PHOTO_CAPTURE_FOR_HL",
        "IS_PHOTO_CAPTURE_LOCATION",
        "IS_PHOTO_CAPTURE_PATH",
        "",
        "REQUEST_CREATE",
        "I",
        "REQUEST_FROM_PHOTO",
        "REQUEST_NEW_HL",
        "REQUEST_PERMISSION_CURRENT_POSITION",
        "REQUEST_PERMISSION_FROM_PHOTO",
        "REQUEST_PHOTO",
        "REQUEST_PHOTO_FOR_HL",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/recording/model/ActiveRecordedTour;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;
    .locals 5

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    const-string v3, "DB_TOUR_RECORD_ID"

    invoke-virtual {p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    invoke-virtual {p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/geo/ParcelableCoordinateKt;->b(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/geo/ParcelableCoordinate;

    move-result-object p1

    const-string v2, "LAST_COORDINATE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "createHLDialog"

    invoke-virtual {v0, p2, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
