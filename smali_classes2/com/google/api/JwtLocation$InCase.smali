.class public final enum Lcom/google/api/JwtLocation$InCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JwtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/JwtLocation$InCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HEADER:Lcom/google/api/JwtLocation$InCase;

.field public static final enum IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

.field public static final enum QUERY:Lcom/google/api/JwtLocation$InCase;

.field private static final synthetic b:[Lcom/google/api/JwtLocation$InCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/api/JwtLocation$InCase;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->HEADER:Lcom/google/api/JwtLocation$InCase;

    new-instance v1, Lcom/google/api/JwtLocation$InCase;

    const-string v4, "QUERY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/JwtLocation$InCase;->QUERY:Lcom/google/api/JwtLocation$InCase;

    new-instance v3, Lcom/google/api/JwtLocation$InCase;

    const-string v4, "IN_NOT_SET"

    invoke-direct {v3, v4, v5, v2}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/JwtLocation$InCase;->IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

    filled-new-array {v0, v1, v3}, [Lcom/google/api/JwtLocation$InCase;

    move-result-object v0

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->b:[Lcom/google/api/JwtLocation$InCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/api/JwtLocation$InCase;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/JwtLocation$InCase;
    .locals 1

    const-class v0, Lcom/google/api/JwtLocation$InCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation$InCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/JwtLocation$InCase;
    .locals 1

    sget-object v0, Lcom/google/api/JwtLocation$InCase;->b:[Lcom/google/api/JwtLocation$InCase;

    invoke-virtual {v0}, [Lcom/google/api/JwtLocation$InCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/JwtLocation$InCase;

    return-object v0
.end method
