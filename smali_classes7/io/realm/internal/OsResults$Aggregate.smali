.class public final enum Lio/realm/internal/OsResults$Aggregate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsResults$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVERAGE:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum MINIMUM:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum SUM:Lio/realm/internal/OsResults$Aggregate;

.field private static final synthetic b:[Lio/realm/internal/OsResults$Aggregate;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/realm/internal/OsResults$Aggregate;

    const-string v1, "MINIMUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    new-instance v1, Lio/realm/internal/OsResults$Aggregate;

    const-string v2, "MAXIMUM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    new-instance v2, Lio/realm/internal/OsResults$Aggregate;

    const-string v3, "AVERAGE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/realm/internal/OsResults$Aggregate;->AVERAGE:Lio/realm/internal/OsResults$Aggregate;

    new-instance v3, Lio/realm/internal/OsResults$Aggregate;

    const-string v4, "SUM"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/realm/internal/OsResults$Aggregate;->SUM:Lio/realm/internal/OsResults$Aggregate;

    filled-new-array {v0, v1, v2, v3}, [Lio/realm/internal/OsResults$Aggregate;

    move-result-object v0

    sput-object v0, Lio/realm/internal/OsResults$Aggregate;->b:[Lio/realm/internal/OsResults$Aggregate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/realm/internal/OsResults$Aggregate;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsResults$Aggregate;
    .locals 1

    const-class v0, Lio/realm/internal/OsResults$Aggregate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsResults$Aggregate;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsResults$Aggregate;
    .locals 1

    sget-object v0, Lio/realm/internal/OsResults$Aggregate;->b:[Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {v0}, [Lio/realm/internal/OsResults$Aggregate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsResults$Aggregate;

    return-object v0
.end method
