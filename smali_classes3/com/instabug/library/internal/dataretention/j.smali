.class public abstract enum Lcom/instabug/library/internal/dataretention/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum USER_DATA:Lcom/instabug/library/internal/dataretention/j;

.field public static final VALUE_UNDEFINED:J = -0x1L

.field private static final synthetic a:[Lcom/instabug/library/internal/dataretention/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/library/internal/dataretention/i;

    const-string v1, "USER_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/dataretention/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/dataretention/j;->USER_DATA:Lcom/instabug/library/internal/dataretention/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/internal/dataretention/j;

    aput-object v0, v1, v2

    sput-object v1, Lcom/instabug/library/internal/dataretention/j;->a:[Lcom/instabug/library/internal/dataretention/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/instabug/library/internal/dataretention/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/dataretention/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/dataretention/j;
    .locals 1

    const-class v0, Lcom/instabug/library/internal/dataretention/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/dataretention/j;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/internal/dataretention/j;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/dataretention/j;->a:[Lcom/instabug/library/internal/dataretention/j;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/dataretention/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/dataretention/j;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract e()J
.end method
