.class public final enum Lcom/instabug/library/internal/module/InstabugLocale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/internal/module/InstabugLocale;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARABIC:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum AZERBAIJANI:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum CATALAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum CATALAN_SPAIN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum CZECH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum DANISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ENGLISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum FINNISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum GERMAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum HUNGARIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum INDONESIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ITALIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum JAPANESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum KOREAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum NETHERLANDS:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum NORWEGIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PERSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum POLISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PORTUGUESE_BRAZIL:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum PORTUGUESE_PORTUGAL:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum ROMANIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum RUSSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SIMPLIFIED_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SLOVAK:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SPANISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum SWEDISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum TRADITIONAL_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

.field public static final enum TURKISH:Lcom/instabug/library/internal/module/InstabugLocale;

.field private static final synthetic c:[Lcom/instabug/library/internal/module/InstabugLocale;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v1, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "en"

    const-string v4, "ENGLISH"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->ENGLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v2, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "ar"

    const-string v5, "ARABIC"

    invoke-direct {v2, v5, v3, v4}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/internal/module/InstabugLocale;->ARABIC:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v3, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "de"

    const-string v6, "GERMAN"

    invoke-direct {v3, v6, v4, v5}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/internal/module/InstabugLocale;->GERMAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v4, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "es"

    const-string v7, "SPANISH"

    invoke-direct {v4, v7, v5, v6}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/internal/module/InstabugLocale;->SPANISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v5, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "fr"

    const-string v8, "FRENCH"

    invoke-direct {v5, v8, v6, v7}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/internal/module/InstabugLocale;->FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v6, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "it"

    const-string v9, "ITALIAN"

    invoke-direct {v6, v9, v7, v8}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/internal/module/InstabugLocale;->ITALIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v7, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "ja"

    const-string v10, "JAPANESE"

    invoke-direct {v7, v10, v8, v9}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/internal/module/InstabugLocale;->JAPANESE:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v8, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "ko"

    const-string v11, "KOREAN"

    invoke-direct {v8, v11, v9, v10}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/internal/module/InstabugLocale;->KOREAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v9, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "pl"

    const-string v12, "POLISH"

    invoke-direct {v9, v12, v10, v11}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/internal/module/InstabugLocale;->POLISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v10, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v9, v10

    const-string v11, "BR"

    const-string v12, "PORTUGUESE_BRAZIL"

    const/16 v13, 0x9

    const-string v14, "pt"

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_BRAZIL:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v11, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "PT"

    const-string v15, "PORTUGUESE_PORTUGAL"

    invoke-direct {v11, v15, v12, v14, v13}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/instabug/library/internal/module/InstabugLocale;->PORTUGUESE_PORTUGAL:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v12, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "ru"

    const-string v15, "RUSSIAN"

    invoke-direct {v12, v15, v13, v14}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instabug/library/internal/module/InstabugLocale;->RUSSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v13, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "sv"

    move-object/from16 v29, v0

    const-string v0, "SWEDISH"

    invoke-direct {v13, v0, v14, v15}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instabug/library/internal/module/InstabugLocale;->SWEDISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "tr"

    move-object/from16 v30, v1

    const-string v1, "TURKISH"

    invoke-direct {v0, v1, v14, v15}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->TURKISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v14, v0

    const-string v1, "CN"

    const-string v15, "SIMPLIFIED_CHINESE"

    move-object/from16 v31, v2

    const/16 v2, 0xe

    move-object/from16 v32, v3

    const-string v3, "zh"

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->SIMPLIFIED_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "TW"

    move-object/from16 v33, v4

    const-string v4, "TRADITIONAL_CHINESE"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->TRADITIONAL_CHINESE:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "cs"

    const-string v3, "CZECH"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->CZECH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "fa"

    const-string v3, "PERSIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->PERSIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "in"

    const-string v3, "INDONESIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->INDONESIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "da"

    const-string v3, "DANISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->DANISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "sk"

    const-string v3, "SLOVAK"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->SLOVAK:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "nl"

    const-string v3, "NETHERLANDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->NETHERLANDS:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "no"

    const-string v3, "NORWEGIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->NORWEGIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "fi"

    const-string v3, "FINNISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->FINNISH:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "az"

    const-string v3, "AZERBAIJANI"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->AZERBAIJANI:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "hu"

    const-string v3, "HUNGARIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->HUNGARIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v26, v0

    const-string v1, "CATALAN"

    const/16 v2, 0x1a

    const-string v3, "ca"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->CATALAN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "ES"

    const-string v4, "CATALAN_SPAIN"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->CATALAN_SPAIN:Lcom/instabug/library/internal/module/InstabugLocale;

    new-instance v0, Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "ro"

    const-string v3, "ROMANIAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/internal/module/InstabugLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->ROMANIAN:Lcom/instabug/library/internal/module/InstabugLocale;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    filled-new-array/range {v0 .. v28}, [Lcom/instabug/library/internal/module/InstabugLocale;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->c:[Lcom/instabug/library/internal/module/InstabugLocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/instabug/library/internal/module/InstabugLocale;->a:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/instabug/library/internal/module/InstabugLocale;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/instabug/library/internal/module/InstabugLocale;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/instabug/library/internal/module/InstabugLocale;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/module/InstabugLocale;
    .locals 1

    const-class v0, Lcom/instabug/library/internal/module/InstabugLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/module/InstabugLocale;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/internal/module/InstabugLocale;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/module/InstabugLocale;->c:[Lcom/instabug/library/internal/module/InstabugLocale;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/module/InstabugLocale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/module/InstabugLocale;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/module/InstabugLocale;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/module/InstabugLocale;->b:Ljava/lang/String;

    return-object v0
.end method
