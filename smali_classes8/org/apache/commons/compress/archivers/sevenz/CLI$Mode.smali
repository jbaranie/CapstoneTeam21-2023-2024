.class abstract enum Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/CLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIST:Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

.field private static final synthetic b:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$1;

    const/4 v1, 0x0

    const-string v2, "Analysing"

    const-string v3, "LIST"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->LIST:Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    filled-new-array {v0}, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->b:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/CLI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->b:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    return-object v0
.end method
