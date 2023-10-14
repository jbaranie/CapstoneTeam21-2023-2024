.class public final enum Lorg/locationtech/jts/io/Ordinate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/locationtech/jts/io/Ordinate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum M:Lorg/locationtech/jts/io/Ordinate;

.field public static final enum X:Lorg/locationtech/jts/io/Ordinate;

.field public static final enum Y:Lorg/locationtech/jts/io/Ordinate;

.field public static final enum Z:Lorg/locationtech/jts/io/Ordinate;

.field private static final a:Ljava/util/EnumSet;

.field private static final b:Ljava/util/EnumSet;

.field private static final c:Ljava/util/EnumSet;

.field private static final d:Ljava/util/EnumSet;

.field private static final synthetic e:[Lorg/locationtech/jts/io/Ordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/locationtech/jts/io/Ordinate;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    new-instance v1, Lorg/locationtech/jts/io/Ordinate;

    const-string v2, "Y"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    new-instance v2, Lorg/locationtech/jts/io/Ordinate;

    const-string v3, "Z"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    new-instance v3, Lorg/locationtech/jts/io/Ordinate;

    const-string v4, "M"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/locationtech/jts/io/Ordinate;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    filled-new-array {v0, v1, v2, v3}, [Lorg/locationtech/jts/io/Ordinate;

    move-result-object v4

    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->e:[Lorg/locationtech/jts/io/Ordinate;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->a:Ljava/util/EnumSet;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->b:Ljava/util/EnumSet;

    invoke-static {v0, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lorg/locationtech/jts/io/Ordinate;->c:Ljava/util/EnumSet;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/locationtech/jts/io/Ordinate;->d:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/locationtech/jts/io/Ordinate;
    .locals 1

    const-class v0, Lorg/locationtech/jts/io/Ordinate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/locationtech/jts/io/Ordinate;

    return-object p0
.end method

.method public static values()[Lorg/locationtech/jts/io/Ordinate;
    .locals 1

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->e:[Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0}, [Lorg/locationtech/jts/io/Ordinate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/locationtech/jts/io/Ordinate;

    return-object v0
.end method
