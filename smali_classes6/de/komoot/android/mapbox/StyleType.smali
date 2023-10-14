.class public final enum Lde/komoot/android/mapbox/StyleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/mapbox/StyleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/mapbox/StyleType;",
        "",
        "Lde/komoot/android/mapbox/KmtMapConfiguration;",
        "a",
        "Lde/komoot/android/mapbox/KmtMapConfiguration;",
        "e",
        "()Lde/komoot/android/mapbox/KmtMapConfiguration;",
        "description",
        "<init>",
        "(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V",
        "PRODUCTION",
        "PRODUCTION_CLUSTERED",
        "BETA_KMT",
        "ALPHA_DIRECT",
        "ALPHA_OPTIMIZED",
        "BLUE_OPTIMIZED",
        "LOCAL_ASSET_NORMAL",
        "LOCAL_ASSET_SATELLITE",
        "data-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum ALPHA_DIRECT:Lde/komoot/android/mapbox/StyleType;

.field public static final enum ALPHA_OPTIMIZED:Lde/komoot/android/mapbox/StyleType;

.field public static final enum BETA_KMT:Lde/komoot/android/mapbox/StyleType;

.field public static final enum BLUE_OPTIMIZED:Lde/komoot/android/mapbox/StyleType;

.field public static final enum LOCAL_ASSET_NORMAL:Lde/komoot/android/mapbox/StyleType;

.field public static final enum LOCAL_ASSET_SATELLITE:Lde/komoot/android/mapbox/StyleType;

.field public static final enum PRODUCTION:Lde/komoot/android/mapbox/StyleType;

.field public static final enum PRODUCTION_CLUSTERED:Lde/komoot/android/mapbox/StyleType;

.field private static final synthetic b:[Lde/komoot/android/mapbox/StyleType;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Lde/komoot/android/mapbox/KmtMapConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v10, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v10, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x39

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "PRODUCTION_CLUSTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v10}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->PRODUCTION_CLUSTERED:Lde/komoot/android/mapbox/StyleType;

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v10, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "BETA_KMT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v10}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->BETA_KMT:Lde/komoot/android/mapbox/StyleType;

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v10, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v17, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;->ALPHA:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    const/16 v8, 0x17

    move-object v1, v10

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "ALPHA_DIRECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v10}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->ALPHA_DIRECT:Lde/komoot/android/mapbox/StyleType;

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v1, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "ALPHA_OPTIMIZED"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->ALPHA_OPTIMIZED:Lde/komoot/android/mapbox/StyleType;

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v10, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-object v7, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;->BLUE:Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;

    const/16 v8, 0x1d

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/mapbox/KmtMapBoxMapConfiguration;-><init>(Ljava/lang/String;ZZZZLde/komoot/android/mapbox/KmtMapBoxMapConfiguration$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "BLUE_OPTIMIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v10}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->BLUE_OPTIMIZED:Lde/komoot/android/mapbox/StyleType;

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v1, Lde/komoot/android/mapbox/KmtLocalMapConfiguration;

    const-string v2, "asset://mapboxstyles/kmt_vector_normal.json"

    invoke-direct {v1, v2}, Lde/komoot/android/mapbox/KmtLocalMapConfiguration;-><init>(Ljava/lang/String;)V

    const-string v2, "LOCAL_ASSET_NORMAL"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->LOCAL_ASSET_NORMAL:Lde/komoot/android/mapbox/StyleType;

    new-instance v0, Lde/komoot/android/mapbox/StyleType;

    new-instance v1, Lde/komoot/android/mapbox/KmtLocalMapConfiguration;

    const-string v2, "asset://mapboxstyles/kmt_vector_satellite.json"

    invoke-direct {v1, v2}, Lde/komoot/android/mapbox/KmtLocalMapConfiguration;-><init>(Ljava/lang/String;)V

    const-string v2, "LOCAL_ASSET_SATELLITE"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/mapbox/StyleType;-><init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->LOCAL_ASSET_SATELLITE:Lde/komoot/android/mapbox/StyleType;

    invoke-static {}, Lde/komoot/android/mapbox/StyleType;->a()[Lde/komoot/android/mapbox/StyleType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->b:[Lde/komoot/android/mapbox/StyleType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/StyleType;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/komoot/android/mapbox/KmtMapConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/mapbox/StyleType;->a:Lde/komoot/android/mapbox/KmtMapConfiguration;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/mapbox/StyleType;
    .locals 8

    sget-object v0, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    sget-object v1, Lde/komoot/android/mapbox/StyleType;->PRODUCTION_CLUSTERED:Lde/komoot/android/mapbox/StyleType;

    sget-object v2, Lde/komoot/android/mapbox/StyleType;->BETA_KMT:Lde/komoot/android/mapbox/StyleType;

    sget-object v3, Lde/komoot/android/mapbox/StyleType;->ALPHA_DIRECT:Lde/komoot/android/mapbox/StyleType;

    sget-object v4, Lde/komoot/android/mapbox/StyleType;->ALPHA_OPTIMIZED:Lde/komoot/android/mapbox/StyleType;

    sget-object v5, Lde/komoot/android/mapbox/StyleType;->BLUE_OPTIMIZED:Lde/komoot/android/mapbox/StyleType;

    sget-object v6, Lde/komoot/android/mapbox/StyleType;->LOCAL_ASSET_NORMAL:Lde/komoot/android/mapbox/StyleType;

    sget-object v7, Lde/komoot/android/mapbox/StyleType;->LOCAL_ASSET_SATELLITE:Lde/komoot/android/mapbox/StyleType;

    filled-new-array/range {v0 .. v7}, [Lde/komoot/android/mapbox/StyleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/mapbox/StyleType;
    .locals 1

    const-class v0, Lde/komoot/android/mapbox/StyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/mapbox/StyleType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/mapbox/StyleType;
    .locals 1

    sget-object v0, Lde/komoot/android/mapbox/StyleType;->b:[Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/mapbox/StyleType;

    return-object v0
.end method


# virtual methods
.method public final e()Lde/komoot/android/mapbox/KmtMapConfiguration;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/StyleType;->a:Lde/komoot/android/mapbox/KmtMapConfiguration;

    return-object v0
.end method
