.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$MobileSubtypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final CDMA_VALUE:I = 0x4

.field public static final enum COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final COMBINED_VALUE:I = 0x64

.field public static final enum EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EDGE_VALUE:I = 0x2

.field public static final enum EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EHRPD_VALUE:I = 0xe

.field public static final enum EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_0_VALUE:I = 0x5

.field public static final enum EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_A_VALUE:I = 0x6

.field public static final enum EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_B_VALUE:I = 0xc

.field public static final enum GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GPRS_VALUE:I = 0x1

.field public static final enum GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GSM_VALUE:I = 0x10

.field public static final enum HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSDPA_VALUE:I = 0x8

.field public static final enum HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSPAP_VALUE:I = 0xf

.field public static final HSPA_VALUE:I = 0xa

.field public static final enum HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSUPA_VALUE:I = 0x9

.field public static final enum IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IDEN_VALUE:I = 0xb

.field public static final enum IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IWLAN_VALUE:I = 0x12

.field public static final enum LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final LTE_CA_VALUE:I = 0x13

.field public static final LTE_VALUE:I = 0xd

.field public static final enum RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final RTT_VALUE:I = 0x7

.field public static final enum TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final TD_SCDMA_VALUE:I = 0x11

.field public static final enum UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UMTS_VALUE:I = 0x3

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UNKNOWN_MOBILE_SUBTYPE_VALUE:I

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic c:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v0, v1

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v1, v2

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v2, v3

    const-string v4, "EDGE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v3, v4

    const-string v5, "UMTS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v4, v5

    const-string v6, "CDMA"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v5, v6

    const-string v7, "EVDO_0"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v6, v7

    const-string v8, "EVDO_A"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v7, v8

    const-string v9, "RTT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v8, v9

    const-string v10, "HSDPA"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v9, v10

    const-string v11, "HSUPA"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v10, v11

    const-string v12, "HSPA"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v11, v12

    const-string v13, "IDEN"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v12, v13

    const-string v14, "EVDO_B"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v13, v14

    const-string v15, "LTE"

    move-object/from16 v21, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v14, v0

    const-string v15, "EHRPD"

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v15, v0

    const-string v1, "HSPAP"

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v16, v0

    const-string v1, "GSM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v17, v0

    const-string v1, "TD_SCDMA"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v18, v0

    const-string v1, "IWLAN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v19, v0

    const-string v1, "LTE_CA"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0x64

    move-object/from16 v24, v3

    const-string v3, "COMBINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    filled-new-array/range {v0 .. v20}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->c:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$MobileSubtypeVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->c:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->a:I

    return v0
.end method
