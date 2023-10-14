.class public final enum Lio/jenetics/jpx/Speed$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/Speed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jenetics/jpx/Speed$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KILOMETERS_PER_HOUR:Lio/jenetics/jpx/Speed$Unit;

.field public static final enum KNOTS:Lio/jenetics/jpx/Speed$Unit;

.field public static final enum MACH:Lio/jenetics/jpx/Speed$Unit;

.field public static final enum METERS_PER_SECOND:Lio/jenetics/jpx/Speed$Unit;

.field public static final enum MILES_PER_HOUR:Lio/jenetics/jpx/Speed$Unit;

.field private static final synthetic b:[Lio/jenetics/jpx/Speed$Unit;


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/jenetics/jpx/Speed$Unit;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "METERS_PER_SECOND"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/jenetics/jpx/Speed$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lio/jenetics/jpx/Speed$Unit;->METERS_PER_SECOND:Lio/jenetics/jpx/Speed$Unit;

    new-instance v1, Lio/jenetics/jpx/Speed$Unit;

    const/4 v2, 0x1

    const-wide v3, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    const-string v5, "KILOMETERS_PER_HOUR"

    invoke-direct {v1, v5, v2, v3, v4}, Lio/jenetics/jpx/Speed$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lio/jenetics/jpx/Speed$Unit;->KILOMETERS_PER_HOUR:Lio/jenetics/jpx/Speed$Unit;

    new-instance v2, Lio/jenetics/jpx/Speed$Unit;

    const/4 v3, 0x2

    const-wide v4, 0x3fdc9c4da9003eeaL    # 0.44704

    const-string v6, "MILES_PER_HOUR"

    invoke-direct {v2, v6, v3, v4, v5}, Lio/jenetics/jpx/Speed$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Lio/jenetics/jpx/Speed$Unit;->MILES_PER_HOUR:Lio/jenetics/jpx/Speed$Unit;

    new-instance v3, Lio/jenetics/jpx/Speed$Unit;

    const/4 v4, 0x3

    const-wide v5, 0x3fe07654320fedccL    # 0.5144444444444445

    const-string v7, "KNOTS"

    invoke-direct {v3, v7, v4, v5, v6}, Lio/jenetics/jpx/Speed$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lio/jenetics/jpx/Speed$Unit;->KNOTS:Lio/jenetics/jpx/Speed$Unit;

    new-instance v4, Lio/jenetics/jpx/Speed$Unit;

    const/4 v5, 0x4

    const-wide v6, 0x4074b4cccccccccdL    # 331.3

    const-string v8, "MACH"

    invoke-direct {v4, v8, v5, v6, v7}, Lio/jenetics/jpx/Speed$Unit;-><init>(Ljava/lang/String;ID)V

    sput-object v4, Lio/jenetics/jpx/Speed$Unit;->MACH:Lio/jenetics/jpx/Speed$Unit;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/jenetics/jpx/Speed$Unit;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/Speed$Unit;->b:[Lio/jenetics/jpx/Speed$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/jenetics/jpx/Speed$Unit;->a:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jenetics/jpx/Speed$Unit;
    .locals 1

    const-class v0, Lio/jenetics/jpx/Speed$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jenetics/jpx/Speed$Unit;

    return-object p0
.end method

.method public static values()[Lio/jenetics/jpx/Speed$Unit;
    .locals 1

    sget-object v0, Lio/jenetics/jpx/Speed$Unit;->b:[Lio/jenetics/jpx/Speed$Unit;

    invoke-virtual {v0}, [Lio/jenetics/jpx/Speed$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jenetics/jpx/Speed$Unit;

    return-object v0
.end method


# virtual methods
.method public a(DLio/jenetics/jpx/Speed$Unit;)D
    .locals 2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lio/jenetics/jpx/Speed$Unit;->a:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lio/jenetics/jpx/Speed$Unit;->a:D

    div-double/2addr p1, v0

    return-wide p1
.end method
