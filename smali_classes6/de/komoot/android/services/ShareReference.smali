.class public final enum Lde/komoot/android/services/ShareReference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/ShareReference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/ShareReference;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "apiValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "TourList",
        "TourDetail",
        "TourShareQRCode",
        "TourParticipantsQRCode",
        "TourVideo",
        "UerProfile",
        "PhotoDetail",
        "SavePhoto",
        "SaveTour",
        "AfterUpload",
        "ShareOption",
        "VisibilityScreen",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum AfterUpload:Lde/komoot/android/services/ShareReference;

.field public static final enum PhotoDetail:Lde/komoot/android/services/ShareReference;

.field public static final enum SavePhoto:Lde/komoot/android/services/ShareReference;

.field public static final enum SaveTour:Lde/komoot/android/services/ShareReference;

.field public static final enum ShareOption:Lde/komoot/android/services/ShareReference;

.field public static final enum TourDetail:Lde/komoot/android/services/ShareReference;

.field public static final enum TourList:Lde/komoot/android/services/ShareReference;

.field public static final enum TourParticipantsQRCode:Lde/komoot/android/services/ShareReference;

.field public static final enum TourShareQRCode:Lde/komoot/android/services/ShareReference;

.field public static final enum TourVideo:Lde/komoot/android/services/ShareReference;

.field public static final enum UerProfile:Lde/komoot/android/services/ShareReference;

.field public static final enum VisibilityScreen:Lde/komoot/android/services/ShareReference;

.field private static final synthetic b:[Lde/komoot/android/services/ShareReference;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x0

    const-string v2, "tl"

    const-string v3, "TourList"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->TourList:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x1

    const-string v2, "td"

    const-string v3, "TourDetail"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->TourDetail:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x2

    const-string v2, "ts-qr"

    const-string v3, "TourShareQRCode"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->TourShareQRCode:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x3

    const-string v2, "tp-qr"

    const-string v3, "TourParticipantsQRCode"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->TourParticipantsQRCode:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x4

    const-string v2, "tv"

    const-string v3, "TourVideo"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->TourVideo:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x5

    const-string v2, "mk"

    const-string v3, "UerProfile"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->UerProfile:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x6

    const-string v2, "fd"

    const-string v3, "PhotoDetail"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->PhotoDetail:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/4 v1, 0x7

    const-string v2, "sf"

    const-string v3, "SavePhoto"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->SavePhoto:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/16 v1, 0x8

    const-string v2, "st"

    const-string v3, "SaveTour"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->SaveTour:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/16 v1, 0x9

    const-string v2, "au"

    const-string v3, "AfterUpload"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->AfterUpload:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/16 v1, 0xa

    const-string v2, "so"

    const-string v3, "ShareOption"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->ShareOption:Lde/komoot/android/services/ShareReference;

    new-instance v0, Lde/komoot/android/services/ShareReference;

    const/16 v1, 0xb

    const-string v2, "vs"

    const-string v3, "VisibilityScreen"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/ShareReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/ShareReference;->VisibilityScreen:Lde/komoot/android/services/ShareReference;

    invoke-static {}, Lde/komoot/android/services/ShareReference;->a()[Lde/komoot/android/services/ShareReference;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/ShareReference;->b:[Lde/komoot/android/services/ShareReference;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/ShareReference;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/services/ShareReference;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/ShareReference;
    .locals 12

    sget-object v0, Lde/komoot/android/services/ShareReference;->TourList:Lde/komoot/android/services/ShareReference;

    sget-object v1, Lde/komoot/android/services/ShareReference;->TourDetail:Lde/komoot/android/services/ShareReference;

    sget-object v2, Lde/komoot/android/services/ShareReference;->TourShareQRCode:Lde/komoot/android/services/ShareReference;

    sget-object v3, Lde/komoot/android/services/ShareReference;->TourParticipantsQRCode:Lde/komoot/android/services/ShareReference;

    sget-object v4, Lde/komoot/android/services/ShareReference;->TourVideo:Lde/komoot/android/services/ShareReference;

    sget-object v5, Lde/komoot/android/services/ShareReference;->UerProfile:Lde/komoot/android/services/ShareReference;

    sget-object v6, Lde/komoot/android/services/ShareReference;->PhotoDetail:Lde/komoot/android/services/ShareReference;

    sget-object v7, Lde/komoot/android/services/ShareReference;->SavePhoto:Lde/komoot/android/services/ShareReference;

    sget-object v8, Lde/komoot/android/services/ShareReference;->SaveTour:Lde/komoot/android/services/ShareReference;

    sget-object v9, Lde/komoot/android/services/ShareReference;->AfterUpload:Lde/komoot/android/services/ShareReference;

    sget-object v10, Lde/komoot/android/services/ShareReference;->ShareOption:Lde/komoot/android/services/ShareReference;

    sget-object v11, Lde/komoot/android/services/ShareReference;->VisibilityScreen:Lde/komoot/android/services/ShareReference;

    filled-new-array/range {v0 .. v11}, [Lde/komoot/android/services/ShareReference;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/ShareReference;
    .locals 1

    const-class v0, Lde/komoot/android/services/ShareReference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/ShareReference;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/ShareReference;
    .locals 1

    sget-object v0, Lde/komoot/android/services/ShareReference;->b:[Lde/komoot/android/services/ShareReference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/ShareReference;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/ShareReference;->a:Ljava/lang/String;

    return-object v0
.end method
