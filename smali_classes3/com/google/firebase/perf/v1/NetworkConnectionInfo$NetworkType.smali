.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
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
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$NetworkTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final BLUETOOTH_VALUE:I = 0x7

.field public static final enum DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final DUMMY_VALUE:I = 0x8

.field public static final enum ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final ETHERNET_VALUE:I = 0x9

.field public static final enum MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_CBS_VALUE:I = 0xc

.field public static final enum MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_DUN_VALUE:I = 0x4

.field public static final enum MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_EMERGENCY_VALUE:I = 0xf

.field public static final enum MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_FOTA_VALUE:I = 0xa

.field public static final enum MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_HIPRI_VALUE:I = 0x5

.field public static final enum MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IA_VALUE:I = 0xe

.field public static final enum MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IMS_VALUE:I = 0xb

.field public static final enum MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_MMS_VALUE:I = 0x2

.field public static final enum MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_SUPL_VALUE:I = 0x3

.field public static final MOBILE_VALUE:I = 0x0

.field public static final enum NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final NONE_VALUE:I = -0x1

.field public static final enum PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final PROXY_VALUE:I = 0x10

.field public static final enum VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final VPN_VALUE:I = 0x11

.field public static final enum WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIFI_P2P_VALUE:I = 0xd

.field public static final WIFI_VALUE:I = 0x1

.field public static final enum WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIMAX_VALUE:I = 0x6

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic c:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v1, v2

    const-string v3, "MOBILE"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v2, v3

    const-string v4, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v3, v4

    const-string v5, "MOBILE_MMS"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v4, v5

    const-string v6, "MOBILE_SUPL"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v5, v6

    const-string v7, "MOBILE_DUN"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v6, v7

    const-string v8, "MOBILE_HIPRI"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v7, v8

    const-string v9, "WIMAX"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v8, v9

    const-string v10, "BLUETOOTH"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v9, v10

    const-string v11, "DUMMY"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v10, v11

    const-string v12, "ETHERNET"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v11, v12

    const-string v13, "MOBILE_FOTA"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v12, v13

    const-string v14, "MOBILE_IMS"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v13, v14

    const-string v15, "MOBILE_CBS"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v14, v0

    const-string v15, "WIFI_P2P"

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v15, v0

    const-string v1, "MOBILE_IA"

    move-object/from16 v22, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v16, v0

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v17, v0

    const-string v1, "PROXY"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v18, v0

    const-string v1, "VPN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    filled-new-array/range {v0 .. v18}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->c:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$NetworkTypeVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->c:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->a:I

    return v0
.end method
