.class public final enum Lde/komoot/android/ui/ImageDataContainer$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/ImageDataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/ImageDataContainer$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OSM_POI_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

.field public static final enum TIMELINE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

.field public static final enum TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

.field public static final enum USER_HIGHLIGHT_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

.field private static final synthetic a:[Lde/komoot/android/ui/ImageDataContainer$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v1, "OSM_POI_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/ImageDataContainer$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->OSM_POI_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    new-instance v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v1, "USER_HIGHLIGHT_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/ImageDataContainer$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->USER_HIGHLIGHT_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    new-instance v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v1, "TOUR_PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/ImageDataContainer$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    new-instance v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v1, "TIMELINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/ImageDataContainer$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TIMELINE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-static {}, Lde/komoot/android/ui/ImageDataContainer$ImageType;->a()[Lde/komoot/android/ui/ImageDataContainer$ImageType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->a:[Lde/komoot/android/ui/ImageDataContainer$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/ui/ImageDataContainer$ImageType;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->OSM_POI_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    sget-object v1, Lde/komoot/android/ui/ImageDataContainer$ImageType;->USER_HIGHLIGHT_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    sget-object v2, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    sget-object v3, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TIMELINE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/ImageDataContainer$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/ImageDataContainer$ImageType;
    .locals 1

    const-class v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/ImageDataContainer$ImageType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/ImageDataContainer$ImageType;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->a:[Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-virtual {v0}, [Lde/komoot/android/ui/ImageDataContainer$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/ImageDataContainer$ImageType;

    return-object v0
.end method
