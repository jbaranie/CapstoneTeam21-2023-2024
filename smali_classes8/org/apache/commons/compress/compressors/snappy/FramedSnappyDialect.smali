.class public final enum Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IWORK_ARCHIVE:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

.field public static final enum STANDARD:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

.field private static final synthetic c:[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->STANDARD:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    new-instance v1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    const-string v4, "IWORK_ARCHIVE"

    invoke-direct {v1, v4, v3, v2, v2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->IWORK_ARCHIVE:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    filled-new-array {v0, v1}, [Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->c:[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->a:Z

    iput-boolean p4, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->c:[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->b:Z

    return v0
.end method
