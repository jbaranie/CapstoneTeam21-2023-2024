.class public final enum Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BASIC",
        "HEADERS",
        "BODY",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BASIC:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

.field public static final enum BODY:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

.field public static final enum HEADERS:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

.field public static final enum NONE:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

.field private static final synthetic a:[Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->NONE:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    new-instance v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->BASIC:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    new-instance v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->HEADERS:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    new-instance v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    invoke-static {}, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->a()[Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->a:[Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;
    .locals 4

    sget-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->NONE:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    sget-object v1, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->BASIC:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    sget-object v2, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->HEADERS:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    sget-object v3, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    filled-new-array {v0, v1, v2, v3}, [Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;
    .locals 1

    const-class v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;->a:[Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo3/network/http/LoggingInterceptor$Level;

    return-object v0
.end method
