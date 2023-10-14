.class public final enum Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/premium/listitem/Keyable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;",
        ">;",
        "Lde/komoot/android/ui/premium/listitem/Keyable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;",
        "",
        "Lde/komoot/android/ui/premium/listitem/Keyable;",
        "",
        "a",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "",
        "b",
        "I",
        "f",
        "()I",
        "title",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "includedInMaps",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IZ)V",
        "WorldWideMaps",
        "VoiceNav",
        "SSM",
        "MDP",
        "Weather",
        "PCs",
        "LiveTracking",
        "Insurance",
        "Discounts",
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
.field public static final enum Discounts:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum Insurance:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum LiveTracking:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum MDP:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum PCs:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum SSM:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum VoiceNav:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum Weather:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field public static final enum WorldWideMaps:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field private static final synthetic d:[Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v1, "WorldWideMaps"

    const/4 v2, 0x0

    const-string v3, "offline_maps_navigation"

    sget v4, Lde/komoot/android/R$string;->buy_premium_compare_maps:I

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->WorldWideMaps:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v8, "VoiceNav"

    const/4 v9, 0x1

    const-string v10, "offline_maps_navigation"

    sget v11, Lde/komoot/android/R$string;->buy_premium_compare_nav:I

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->VoiceNav:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v2, "SSM"

    const/4 v3, 0x2

    const-string v4, "sport_specific_maps"

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_ssm:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->SSM:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v8, "MDP"

    const/4 v9, 0x3

    const-string v10, "multiday_planner"

    sget v11, Lde/komoot/android/R$string;->buy_premium_compare_mdp:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->MDP:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v2, "Weather"

    const/4 v3, 0x4

    const-string v4, "weather"

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_weather:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->Weather:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v8, "PCs"

    const/4 v9, 0x5

    const-string v10, "personal_collections"

    sget v11, Lde/komoot/android/R$string;->buy_premium_compare_pc:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->PCs:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v2, "LiveTracking"

    const/4 v3, 0x6

    const-string v4, "live_tracking"

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_tracking:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->LiveTracking:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v8, "Insurance"

    const/4 v9, 0x7

    const-string v10, "insurance"

    sget v11, Lde/komoot/android/R$string;->buy_premium_compare_insurance:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->Insurance:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    const-string v2, "Discounts"

    const/16 v3, 0x8

    const-string v4, "discounts"

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_discounts:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->Discounts:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    invoke-static {}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->a()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->d:[Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->a:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->b:I

    iput-boolean p5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->c:Z

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;
    .locals 9

    sget-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->WorldWideMaps:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->VoiceNav:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v2, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->SSM:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v3, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->MDP:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v4, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->Weather:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v5, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->PCs:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v6, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->LiveTracking:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v7, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->Insurance:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    sget-object v8, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->Discounts:Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;
    .locals 1

    const-class v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->d:[Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->c:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCompareFeatureData;->a:Ljava/lang/String;

    return-object v0
.end method
