.class public final enum Lde/komoot/android/data/KmtEntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/data/KmtEntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/data/KmtEntityType;",
        "",
        "(Ljava/lang/String;I)V",
        "User",
        "Route",
        "Tour",
        "TourPhoto",
        "OsmPoi",
        "UserHighlight",
        "UserHighlightTip",
        "UserHighlightImage",
        "Collection",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Collection:Lde/komoot/android/data/KmtEntityType;

.field public static final enum OsmPoi:Lde/komoot/android/data/KmtEntityType;

.field public static final enum Route:Lde/komoot/android/data/KmtEntityType;

.field public static final enum Tour:Lde/komoot/android/data/KmtEntityType;

.field public static final enum TourPhoto:Lde/komoot/android/data/KmtEntityType;

.field public static final enum User:Lde/komoot/android/data/KmtEntityType;

.field public static final enum UserHighlight:Lde/komoot/android/data/KmtEntityType;

.field public static final enum UserHighlightImage:Lde/komoot/android/data/KmtEntityType;

.field public static final enum UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

.field private static final synthetic a:[Lde/komoot/android/data/KmtEntityType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->User:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "Route"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->Route:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "Tour"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "TourPhoto"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->TourPhoto:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "OsmPoi"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->OsmPoi:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "UserHighlight"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "UserHighlightTip"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "UserHighlightImage"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlightImage:Lde/komoot/android/data/KmtEntityType;

    new-instance v0, Lde/komoot/android/data/KmtEntityType;

    const-string v1, "Collection"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/KmtEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->Collection:Lde/komoot/android/data/KmtEntityType;

    invoke-static {}, Lde/komoot/android/data/KmtEntityType;->a()[Lde/komoot/android/data/KmtEntityType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->a:[Lde/komoot/android/data/KmtEntityType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/KmtEntityType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/data/KmtEntityType;
    .locals 9

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->User:Lde/komoot/android/data/KmtEntityType;

    sget-object v1, Lde/komoot/android/data/KmtEntityType;->Route:Lde/komoot/android/data/KmtEntityType;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    sget-object v3, Lde/komoot/android/data/KmtEntityType;->TourPhoto:Lde/komoot/android/data/KmtEntityType;

    sget-object v4, Lde/komoot/android/data/KmtEntityType;->OsmPoi:Lde/komoot/android/data/KmtEntityType;

    sget-object v5, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    sget-object v6, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    sget-object v7, Lde/komoot/android/data/KmtEntityType;->UserHighlightImage:Lde/komoot/android/data/KmtEntityType;

    sget-object v8, Lde/komoot/android/data/KmtEntityType;->Collection:Lde/komoot/android/data/KmtEntityType;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/data/KmtEntityType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/data/KmtEntityType;
    .locals 1

    const-class v0, Lde/komoot/android/data/KmtEntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/KmtEntityType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/data/KmtEntityType;
    .locals 1

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->a:[Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/data/KmtEntityType;

    return-object v0
.end method
