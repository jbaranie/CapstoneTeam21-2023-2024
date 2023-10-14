.class public final enum Lde/komoot/android/core/appnavigation/PopupBannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "",
        "(Ljava/lang/String;I)V",
        "NewPromo",
        "WorldPackPromo",
        "PremiumPromo",
        "PremiumExpiring",
        "AppUpdate",
        "app-navigation_release"
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
.field public static final enum AppUpdate:Lde/komoot/android/core/appnavigation/PopupBannerType;

.field public static final enum NewPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

.field public static final enum PremiumExpiring:Lde/komoot/android/core/appnavigation/PopupBannerType;

.field public static final enum PremiumPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

.field public static final enum WorldPackPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

.field private static final synthetic a:[Lde/komoot/android/core/appnavigation/PopupBannerType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/core/appnavigation/PopupBannerType;

    const-string v1, "NewPromo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/core/appnavigation/PopupBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->NewPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

    new-instance v0, Lde/komoot/android/core/appnavigation/PopupBannerType;

    const-string v1, "WorldPackPromo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/core/appnavigation/PopupBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->WorldPackPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

    new-instance v0, Lde/komoot/android/core/appnavigation/PopupBannerType;

    const-string v1, "PremiumPromo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/core/appnavigation/PopupBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->PremiumPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

    new-instance v0, Lde/komoot/android/core/appnavigation/PopupBannerType;

    const-string v1, "PremiumExpiring"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/core/appnavigation/PopupBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->PremiumExpiring:Lde/komoot/android/core/appnavigation/PopupBannerType;

    new-instance v0, Lde/komoot/android/core/appnavigation/PopupBannerType;

    const-string v1, "AppUpdate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/core/appnavigation/PopupBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->AppUpdate:Lde/komoot/android/core/appnavigation/PopupBannerType;

    invoke-static {}, Lde/komoot/android/core/appnavigation/PopupBannerType;->a()[Lde/komoot/android/core/appnavigation/PopupBannerType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->a:[Lde/komoot/android/core/appnavigation/PopupBannerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/core/appnavigation/PopupBannerType;
    .locals 5

    sget-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->NewPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

    sget-object v1, Lde/komoot/android/core/appnavigation/PopupBannerType;->WorldPackPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

    sget-object v2, Lde/komoot/android/core/appnavigation/PopupBannerType;->PremiumPromo:Lde/komoot/android/core/appnavigation/PopupBannerType;

    sget-object v3, Lde/komoot/android/core/appnavigation/PopupBannerType;->PremiumExpiring:Lde/komoot/android/core/appnavigation/PopupBannerType;

    sget-object v4, Lde/komoot/android/core/appnavigation/PopupBannerType;->AppUpdate:Lde/komoot/android/core/appnavigation/PopupBannerType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lde/komoot/android/core/appnavigation/PopupBannerType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/core/appnavigation/PopupBannerType;
    .locals 1

    const-class v0, Lde/komoot/android/core/appnavigation/PopupBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/core/appnavigation/PopupBannerType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/core/appnavigation/PopupBannerType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/PopupBannerType;->a:[Lde/komoot/android/core/appnavigation/PopupBannerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/core/appnavigation/PopupBannerType;

    return-object v0
.end method
