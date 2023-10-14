.class public final enum Lio/jenetics/jpx/Length$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/Length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/Length$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CABLE:Lio/jenetics/jpx/Length$Unit;

.field public static final enum FATHOM:Lio/jenetics/jpx/Length$Unit;

.field public static final enum FOOT:Lio/jenetics/jpx/Length$Unit;

.field public static final enum INCH:Lio/jenetics/jpx/Length$Unit;

.field public static final enum KILOMETER:Lio/jenetics/jpx/Length$Unit;

.field public static final enum METER:Lio/jenetics/jpx/Length$Unit;

.field public static final enum MILE:Lio/jenetics/jpx/Length$Unit;

.field public static final enum NAUTICAL_MILE:Lio/jenetics/jpx/Length$Unit;

.field public static final enum YARD:Lio/jenetics/jpx/Length$Unit;

.field private static final synthetic b:[Lio/jenetics/jpx/Length$Unit;


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/jenetics/jpx/Length$Unit;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "METER"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lio/jenetics/jpx/Length$Unit;->METER:Lio/jenetics/jpx/Length$Unit;

    new-instance v1, Lio/jenetics/jpx/Length$Unit;

    const/4 v2, 0x1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "KILOMETER"

    invoke-direct {v1, v5, v2, v3, v4}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lio/jenetics/jpx/Length$Unit;->KILOMETER:Lio/jenetics/jpx/Length$Unit;

    new-instance v2, Lio/jenetics/jpx/Length$Unit;

    const/4 v3, 0x2

    const-wide v4, 0x3f9a027525460aa6L    # 0.0254

    const-string v6, "INCH"

    invoke-direct {v2, v6, v3, v4, v5}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Lio/jenetics/jpx/Length$Unit;->INCH:Lio/jenetics/jpx/Length$Unit;

    new-instance v3, Lio/jenetics/jpx/Length$Unit;

    const/4 v4, 0x3

    const-wide v5, 0x3fd381d7dbf487fdL    # 0.3048

    const-string v7, "FOOT"

    invoke-direct {v3, v7, v4, v5, v6}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lio/jenetics/jpx/Length$Unit;->FOOT:Lio/jenetics/jpx/Length$Unit;

    new-instance v4, Lio/jenetics/jpx/Length$Unit;

    const/4 v5, 0x4

    const-wide v6, 0x3fed42c3c9eecbfbL    # 0.9144

    const-string v8, "YARD"

    invoke-direct {v4, v8, v5, v6, v7}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v4, Lio/jenetics/jpx/Length$Unit;->YARD:Lio/jenetics/jpx/Length$Unit;

    new-instance v5, Lio/jenetics/jpx/Length$Unit;

    const/4 v6, 0x5

    const-wide v7, 0x409925604189374cL    # 1609.344

    const-string v9, "MILE"

    invoke-direct {v5, v9, v6, v7, v8}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lio/jenetics/jpx/Length$Unit;->MILE:Lio/jenetics/jpx/Length$Unit;

    new-instance v6, Lio/jenetics/jpx/Length$Unit;

    const/4 v7, 0x6

    const-wide v8, 0x3ffda6a444178705L    # 1.853184

    const-string v10, "FATHOM"

    invoke-direct {v6, v10, v7, v8, v9}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v6, Lio/jenetics/jpx/Length$Unit;->FATHOM:Lio/jenetics/jpx/Length$Unit;

    new-instance v7, Lio/jenetics/jpx/Length$Unit;

    const/4 v8, 0x7

    const-wide v9, 0x40672a305532617cL    # 185.3184

    const-string v11, "CABLE"

    invoke-direct {v7, v11, v8, v9, v10}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lio/jenetics/jpx/Length$Unit;->CABLE:Lio/jenetics/jpx/Length$Unit;

    new-instance v8, Lio/jenetics/jpx/Length$Unit;

    const/16 v9, 0x8

    const-wide v10, 0x409cf4bc6a7ef9dbL    # 1853.184

    const-string v12, "NAUTICAL_MILE"

    invoke-direct {v8, v12, v9, v10, v11}, Lio/jenetics/jpx/Length$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v8, Lio/jenetics/jpx/Length$Unit;->NAUTICAL_MILE:Lio/jenetics/jpx/Length$Unit;

    filled-new-array/range {v0 .. v8}, [Lio/jenetics/jpx/Length$Unit;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Length$Unit;->b:[Lio/jenetics/jpx/Length$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/jenetics/jpx/Length$Unit;->a:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/Length$Unit;
    .locals 1

    const-class v0, Lio/jenetics/jpx/Length$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/Length$Unit;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/Length$Unit;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/Length$Unit;->b:[Lio/jenetics/jpx/Length$Unit;

    invoke-virtual {v0}, [Lio/jenetics/jpx/Length$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/Length$Unit;

    return-object v0
.end method


# virtual methods
.method public a(DLio/jenetics/jpx/Length$Unit;)D
    .locals 2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lio/jenetics/jpx/Length$Unit;->a:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lio/jenetics/jpx/Length$Unit;->a:D

    div-double/2addr p1, v0

    return-wide p1
.end method
