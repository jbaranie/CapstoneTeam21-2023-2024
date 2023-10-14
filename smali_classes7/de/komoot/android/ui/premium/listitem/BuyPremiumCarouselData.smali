.class public final enum Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;
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
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;",
        ">;",
        "Lde/komoot/android/ui/premium/listitem/Keyable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B9\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rj\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;",
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
        "h",
        "()I",
        "title",
        "c",
        "g",
        "text",
        "d",
        "f",
        "icon",
        "e",
        "background",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIII)V",
        "SSM",
        "MDP",
        "Maps",
        "Weather",
        "PCs",
        "LT",
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
.field public static final enum Discounts:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field public static final enum Insurance:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field public static final enum LT:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field public static final enum MDP:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field public static final enum Maps:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field public static final enum PCs:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field public static final enum SSM:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field public static final enum Weather:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field private static final synthetic f:[Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v1, "SSM"

    const/4 v2, 0x0

    const-string v3, "sport_specific_maps"

    sget v4, Lde/komoot/android/R$string;->buy_premium_compare_ssm:I

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_ssm_text:I

    sget v6, Lde/komoot/android/R$drawable;->ic_premium_sportspecificmaps:I

    sget v7, Lde/komoot/android/R$drawable;->carousel_ssm:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->SSM:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v10, "MDP"

    const/4 v11, 0x1

    const-string v12, "multiday_planner"

    sget v13, Lde/komoot/android/R$string;->buy_premium_compare_mdp:I

    sget v14, Lde/komoot/android/R$string;->buy_premium_compare_mdp_text:I

    sget v15, Lde/komoot/android/R$drawable;->ic_premium_multidayplanning:I

    sget v16, Lde/komoot/android/R$drawable;->carousel_multidayplanner:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->MDP:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v2, "Maps"

    const/4 v3, 0x2

    const-string v4, "offline_maps_navigation"

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_map_pack:I

    sget v6, Lde/komoot/android/R$string;->buy_premium_compare_map_pack_text:I

    sget v7, Lde/komoot/android/R$drawable;->ic_premium_offline:I

    sget v8, Lde/komoot/android/R$drawable;->carousel_worldwidemaps:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Maps:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v10, "Weather"

    const/4 v11, 0x3

    const-string v12, "weather"

    sget v13, Lde/komoot/android/R$string;->buy_premium_compare_weather:I

    sget v14, Lde/komoot/android/R$string;->buy_premium_compare_weather_text:I

    sget v15, Lde/komoot/android/R$drawable;->ic_premium_weather:I

    sget v16, Lde/komoot/android/R$drawable;->carousel_weather:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Weather:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v2, "PCs"

    const/4 v3, 0x4

    const-string v4, "personal_collections"

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_pc:I

    sget v6, Lde/komoot/android/R$string;->buy_premium_compare_pc_text:I

    sget v7, Lde/komoot/android/R$drawable;->ic_premium_collections:I

    sget v8, Lde/komoot/android/R$drawable;->carousel_collections:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->PCs:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v10, "LT"

    const/4 v11, 0x5

    const-string v12, "live_tracking"

    sget v13, Lde/komoot/android/R$string;->buy_premium_compare_tracking:I

    sget v14, Lde/komoot/android/R$string;->buy_premium_compare_tracking_text:I

    sget v15, Lde/komoot/android/R$drawable;->ic_premium_live_tracking:I

    sget v16, Lde/komoot/android/R$drawable;->carousel_livetracking:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->LT:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v2, "Insurance"

    const/4 v3, 0x6

    const-string v4, "insurance"

    sget v5, Lde/komoot/android/R$string;->buy_premium_compare_insurance:I

    sget v6, Lde/komoot/android/R$string;->buy_premium_compare_insurance_text:I

    sget v7, Lde/komoot/android/R$drawable;->ic_premium_insurance:I

    sget v8, Lde/komoot/android/R$drawable;->carousel_insurance:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Insurance:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v10, "Discounts"

    const/4 v11, 0x7

    const-string v12, "discounts"

    sget v13, Lde/komoot/android/R$string;->buy_premium_compare_discounts:I

    sget v14, Lde/komoot/android/R$string;->buy_premium_compare_discounts_text:I

    sget v15, Lde/komoot/android/R$drawable;->ic_premium_discount:I

    sget v16, Lde/komoot/android/R$drawable;->carousel_discounts:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Discounts:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    invoke-static {}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->a()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->f:[Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->a:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->b:I

    iput p5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->c:I

    iput p6, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->d:I

    iput p7, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->e:I

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;
    .locals 8

    sget-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->SSM:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->MDP:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v2, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Maps:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v3, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Weather:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v4, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->PCs:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v5, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->LT:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v6, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Insurance:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v7, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->Discounts:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    filled-new-array/range {v0 .. v7}, [Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;
    .locals 1

    const-class v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->f:[Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->c:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->b:I

    return v0
.end method
