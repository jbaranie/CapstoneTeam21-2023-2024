.class public final enum Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "key",
        "",
        "b",
        "I",
        "e",
        "()I",
        "iconId",
        "c",
        "g",
        "textId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "MULTIDAY_PLANNER",
        "PERSONAL_COLLECTIONS",
        "SPORT_SPECIFIC_MAPS",
        "WEATHER",
        "OFFLINE_MAPS",
        "DISCOUNTS",
        "INSURANCE",
        "LIVE_TRACKING",
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
.field public static final enum DISCOUNTS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field public static final enum INSURANCE:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field public static final enum LIVE_TRACKING:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field public static final enum MULTIDAY_PLANNER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field public static final enum OFFLINE_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field public static final enum PERSONAL_COLLECTIONS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field public static final enum SPORT_SPECIFIC_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field public static final enum WEATHER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field private static final synthetic d:[Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v1, "MULTIDAY_PLANNER"

    const/4 v2, 0x0

    const-string v3, "multiday_planner"

    sget v4, Lde/komoot/android/R$drawable;->ic_premium_multidayplanning:I

    sget v5, Lde/komoot/android/R$string;->premium_owns_mdp_cta:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->MULTIDAY_PLANNER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v8, "PERSONAL_COLLECTIONS"

    const/4 v9, 0x1

    const-string v10, "personal_collections"

    sget v11, Lde/komoot/android/R$drawable;->ic_premium_collections:I

    sget v12, Lde/komoot/android/R$string;->premium_owns_personal_collections_cta:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->PERSONAL_COLLECTIONS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v2, "SPORT_SPECIFIC_MAPS"

    const/4 v3, 0x2

    const-string v4, "sport_specific_maps"

    sget v5, Lde/komoot/android/R$drawable;->ic_premium_sportspecificmaps:I

    sget v6, Lde/komoot/android/R$string;->premium_owns_ssm_cta:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->SPORT_SPECIFIC_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v8, "WEATHER"

    const/4 v9, 0x3

    const-string v10, "weather"

    sget v11, Lde/komoot/android/R$drawable;->ic_premium_weather:I

    sget v12, Lde/komoot/android/R$string;->premium_owns_weather_cta:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->WEATHER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v2, "OFFLINE_MAPS"

    const/4 v3, 0x4

    const-string v4, "offline_maps_navigation"

    sget v5, Lde/komoot/android/R$drawable;->ic_premium_offline:I

    sget v6, Lde/komoot/android/R$string;->premium_owns_offline_maps_cta:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->OFFLINE_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v8, "DISCOUNTS"

    const/4 v9, 0x5

    const-string v10, "discounts"

    sget v11, Lde/komoot/android/R$drawable;->ic_premium_discount:I

    sget v12, Lde/komoot/android/R$string;->premium_owns_discounts_cta:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->DISCOUNTS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v2, "INSURANCE"

    const/4 v3, 0x6

    const-string v4, "insurance"

    sget v5, Lde/komoot/android/R$drawable;->ic_premium_insurance:I

    sget v6, Lde/komoot/android/R$string;->premium_owns_insurance_cta:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->INSURANCE:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const-string v8, "LIVE_TRACKING"

    const/4 v9, 0x7

    const-string v10, "live_tracking"

    sget v11, Lde/komoot/android/R$drawable;->ic_premium_live_tracking:I

    sget v12, Lde/komoot/android/R$string;->premium_owns_live_tracking_cta:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->LIVE_TRACKING:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    invoke-static {}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->a()[Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->d:[Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->a:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->b:I

    iput p5, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->c:I

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;
    .locals 8

    sget-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->MULTIDAY_PLANNER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    sget-object v1, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->PERSONAL_COLLECTIONS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->SPORT_SPECIFIC_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    sget-object v3, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->WEATHER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    sget-object v4, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->OFFLINE_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->DISCOUNTS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    sget-object v6, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->INSURANCE:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    sget-object v7, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->LIVE_TRACKING:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    filled-new-array/range {v0 .. v7}, [Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;
    .locals 1

    const-class v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->d:[Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->b:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->c:I

    return v0
.end method
