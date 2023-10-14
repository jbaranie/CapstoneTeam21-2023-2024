.class public final Lde/komoot/android/services/model/RouteWarningMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0007J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/model/RouteWarningMapping;",
        "",
        "",
        "pType",
        "",
        "a",
        "b",
        "Landroid/content/res/Resources;",
        "pResources",
        "pSize",
        "d",
        "c",
        "",
        "Ljava/util/Set;",
        "e",
        "()Ljava/util/Set;",
        "SUPPORTED_TYPES",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/model/RouteWarningMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lde/komoot/android/services/model/RouteWarningMapping;

    invoke-direct {v0}, Lde/komoot/android/services/model/RouteWarningMapping;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/RouteWarningMapping;->INSTANCE:Lde/komoot/android/services/model/RouteWarningMapping;

    const-string v1, "FERRY"

    const-string v2, "BICYCLE_DISMOUNT"

    const-string v3, "MOVABLE_BRIDGE"

    const-string v4, "UNSUITABLE"

    const-string v5, "RESTRICTED"

    const-string v6, "OFF_GRID"

    const-string v7, "HEAVY_TRAFFIC"

    const-string v8, "STEPS"

    const-string v9, "STEEP_UPHILL"

    const-string v10, "OFFICIAL_BICYCLE"

    const-string v11, "OFFICIAL_HIKING"

    const-string v12, "OFFICIAL_MTB"

    const-string v13, "MODERATE_DANGER"

    const-string v14, "HIGH_DANGER"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/model/RouteWarningMapping;->a:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/model/RouteWarningMapping;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OFFICIAL_BICYCLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_official_cycling:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "OFFICIAL_HIKING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_official_hiking:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "BICYCLE_DISMOUNT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_dismount:I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "HEAVY_TRAFFIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_traffic:I

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "UNSUITABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_unsuitable:I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "STEPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_steps:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "FERRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_ferry:I

    goto :goto_1

    :sswitch_7
    const-string v0, "MOVABLE_BRIDGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_bridge:I

    goto :goto_1

    :sswitch_8
    const-string v0, "OFF_GRID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_offgrid:I

    goto :goto_1

    :sswitch_9
    const-string v0, "HIGH_DANGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_danger_high:I

    goto :goto_1

    :sswitch_a
    const-string v0, "OFFICIAL_MTB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_official_mtb:I

    goto :goto_1

    :sswitch_b
    const-string v0, "STEEP_UPHILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_steep_uphill:I

    goto :goto_1

    :sswitch_c
    const-string v0, "RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_restricted:I

    goto :goto_1

    :sswitch_d
    const-string v0, "MODERATE_DANGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget p1, Lde/komoot/android/R$drawable;->ic_warning_danger_moderate:I

    goto :goto_1

    :cond_e
    :goto_0
    sget p1, Lde/komoot/android/R$drawable;->ic_support_general:I

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x60a1ff21 -> :sswitch_d
        -0x30690ba5 -> :sswitch_c
        -0x2abc3414 -> :sswitch_b
        -0x1d3087d9 -> :sswitch_a
        -0x73b08a0 -> :sswitch_9
        0x2408436 -> :sswitch_8
        0x38a629a -> :sswitch_7
        0x3fb08fa -> :sswitch_6
        0x4b8db07 -> :sswitch_5
        0x8ffa380 -> :sswitch_4
        0xa00b645 -> :sswitch_3
        0x23d4dfab -> :sswitch_2
        0x245137ec -> :sswitch_1
        0x2806c38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OFFICIAL_BICYCLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$color;->primary:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "OFFICIAL_HIKING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$color;->primary:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "BICYCLE_DISMOUNT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$color;->warning_dismount:I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "HEAVY_TRAFFIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$color;->warning_traffic:I

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "UNSUITABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p1, Lde/komoot/android/R$color;->warning_unsuitable:I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "STEPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget p1, Lde/komoot/android/R$color;->warning_steps:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "FERRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lde/komoot/android/R$color;->secondary:I

    goto :goto_1

    :sswitch_7
    const-string v0, "MOVABLE_BRIDGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p1, Lde/komoot/android/R$color;->warning_bridge:I

    goto :goto_1

    :sswitch_8
    const-string v0, "OFF_GRID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget p1, Lde/komoot/android/R$color;->warning_offgrid:I

    goto :goto_1

    :sswitch_9
    const-string v0, "HIGH_DANGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget p1, Lde/komoot/android/R$color;->warning_danger_high:I

    goto :goto_1

    :sswitch_a
    const-string v0, "OFFICIAL_MTB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget p1, Lde/komoot/android/R$color;->primary:I

    goto :goto_1

    :sswitch_b
    const-string v0, "STEEP_UPHILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget p1, Lde/komoot/android/R$color;->warning_steep_uphill:I

    goto :goto_1

    :sswitch_c
    const-string v0, "RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget p1, Lde/komoot/android/R$color;->warning_restricted:I

    goto :goto_1

    :sswitch_d
    const-string v0, "MODERATE_DANGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget p1, Lde/komoot/android/R$color;->warning_danger_moderate:I

    goto :goto_1

    :cond_e
    :goto_0
    sget p1, Lde/komoot/android/R$color;->warning_info:I

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x60a1ff21 -> :sswitch_d
        -0x30690ba5 -> :sswitch_c
        -0x2abc3414 -> :sswitch_b
        -0x1d3087d9 -> :sswitch_a
        -0x73b08a0 -> :sswitch_9
        0x2408436 -> :sswitch_8
        0x38a629a -> :sswitch_7
        0x3fb08fa -> :sswitch_6
        0x4b8db07 -> :sswitch_5
        0x8ffa380 -> :sswitch_4
        0xa00b645 -> :sswitch_3
        0x23d4dfab -> :sswitch_2
        0x245137ec -> :sswitch_1
        0x2806c38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "OFFICIAL_BICYCLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p3, v2, :cond_1

    sget p2, Lde/komoot/android/R$string;->route_extra_tip_official_bicycle_msg:I

    goto/16 :goto_1

    :cond_1
    sget p2, Lde/komoot/android/R$string;->route_extra_tip_official_bicycle_msg_s:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "OFFICIAL_HIKING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p3, v2, :cond_3

    sget p2, Lde/komoot/android/R$string;->route_extra_tip_official_hiking_msg:I

    goto/16 :goto_1

    :cond_3
    sget p2, Lde/komoot/android/R$string;->route_extra_tip_official_hiking_msg_s:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "BICYCLE_DISMOUNT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_cycling_dismount_msg:I

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "HEAVY_TRAFFIC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_heavy_traffic_msg:I

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "UNSUITABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_unsuitable_msg:I

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "STEPS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    sget p2, Lde/komoot/android/R$string;->route_extra_tip_steps_msg:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "FERRY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_ferry_msg:I

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "MOVABLE_BRIDGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_moveable_bridge_msg:I

    goto :goto_0

    :sswitch_8
    const-string v0, "OFF_GRID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_offgrid_msg:I

    goto :goto_0

    :sswitch_9
    const-string v0, "HIGH_DANGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_high_danger_msg:I

    goto :goto_0

    :sswitch_a
    const-string v0, "OFFICIAL_MTB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    if-ne p3, v2, :cond_d

    sget p2, Lde/komoot/android/R$string;->route_extra_tip_official_mtb_msg:I

    goto :goto_1

    :cond_d
    sget p2, Lde/komoot/android/R$string;->route_extra_tip_official_mtb_msg_s:I

    goto :goto_1

    :sswitch_b
    const-string v0, "STEEP_UPHILL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    if-ne p3, v2, :cond_f

    sget p2, Lde/komoot/android/R$string;->route_extra_tip_steep_uphill_msg:I

    goto :goto_1

    :cond_f
    sget p2, Lde/komoot/android/R$string;->route_extra_tip_steep_uphill_msg_s:I

    goto :goto_1

    :sswitch_c
    const-string v0, "RESTRICTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_restricted_msg:I

    goto :goto_0

    :sswitch_d
    const-string v0, "MODERATE_DANGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    sget p2, Lde/komoot/android/R$plurals;->route_extra_tip_moderate_danger_msg:I

    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_12

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    goto :goto_2

    :cond_12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60a1ff21 -> :sswitch_d
        -0x30690ba5 -> :sswitch_c
        -0x2abc3414 -> :sswitch_b
        -0x1d3087d9 -> :sswitch_a
        -0x73b08a0 -> :sswitch_9
        0x2408436 -> :sswitch_8
        0x38a629a -> :sswitch_7
        0x3fb08fa -> :sswitch_6
        0x4b8db07 -> :sswitch_5
        0x8ffa380 -> :sswitch_4
        0xa00b645 -> :sswitch_3
        0x23d4dfab -> :sswitch_2
        0x245137ec -> :sswitch_1
        0x2806c38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "OFFICIAL_BICYCLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p3, v2, :cond_1

    sget v0, Lde/komoot/android/R$string;->route_extra_tip_official_bicycle_title:I

    goto/16 :goto_1

    :cond_1
    sget v0, Lde/komoot/android/R$string;->route_extra_tip_official_bicycle_title_s:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "OFFICIAL_HIKING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p3, v2, :cond_3

    sget v0, Lde/komoot/android/R$string;->route_extra_tip_official_hiking_title:I

    goto/16 :goto_1

    :cond_3
    sget v0, Lde/komoot/android/R$string;->route_extra_tip_official_hiking_title_s:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "BICYCLE_DISMOUNT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_cycling_dismount_title:I

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "HEAVY_TRAFFIC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_heavy_traffic_title:I

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "UNSUITABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_unsuitable_title:I

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "STEPS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    if-ne p3, v2, :cond_8

    sget v0, Lde/komoot/android/R$string;->route_extra_tip_steps_title:I

    goto/16 :goto_1

    :cond_8
    sget v0, Lde/komoot/android/R$string;->route_extra_tip_steps_title_s:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "FERRY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_ferry_title:I

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "MOVABLE_BRIDGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_moveable_bridge_title:I

    goto :goto_0

    :sswitch_8
    const-string v0, "OFF_GRID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_offgrid_title:I

    goto :goto_0

    :sswitch_9
    const-string v0, "HIGH_DANGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_high_danger_title:I

    goto :goto_0

    :sswitch_a
    const-string v0, "OFFICIAL_MTB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    if-ne p3, v2, :cond_e

    sget v0, Lde/komoot/android/R$string;->route_extra_tip_official_mtb_title:I

    goto :goto_1

    :cond_e
    sget v0, Lde/komoot/android/R$string;->route_extra_tip_official_mtb_title_s:I

    goto :goto_1

    :sswitch_b
    const-string v0, "STEEP_UPHILL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    if-ne p3, v2, :cond_10

    sget v0, Lde/komoot/android/R$string;->route_extra_tip_steep_uphill_title:I

    goto :goto_1

    :cond_10
    sget v0, Lde/komoot/android/R$string;->route_extra_tip_steep_uphill_title_s:I

    goto :goto_1

    :sswitch_c
    const-string v0, "RESTRICTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_restricted_title:I

    goto :goto_0

    :sswitch_d
    const-string v0, "MODERATE_DANGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    sget v0, Lde/komoot/android/R$plurals;->route_extra_tip_moderate_danger_title:I

    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_13

    :try_start_0
    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60a1ff21 -> :sswitch_d
        -0x30690ba5 -> :sswitch_c
        -0x2abc3414 -> :sswitch_b
        -0x1d3087d9 -> :sswitch_a
        -0x73b08a0 -> :sswitch_9
        0x2408436 -> :sswitch_8
        0x38a629a -> :sswitch_7
        0x3fb08fa -> :sswitch_6
        0x4b8db07 -> :sswitch_5
        0x8ffa380 -> :sswitch_4
        0xa00b645 -> :sswitch_3
        0x23d4dfab -> :sswitch_2
        0x245137ec -> :sswitch_1
        0x2806c38b -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lde/komoot/android/services/model/RouteWarningMapping;->a:Ljava/util/Set;

    return-object v0
.end method
