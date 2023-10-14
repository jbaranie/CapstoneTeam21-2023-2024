.class public final Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;",
        "",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pRecordedTour",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pHighlight",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "pMatchedLocalPhotos",
        "Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;",
        "a",
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
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;
    .locals 1

    const-string v0, "pRecordedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->l4(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)V

    return-object v0
.end method
