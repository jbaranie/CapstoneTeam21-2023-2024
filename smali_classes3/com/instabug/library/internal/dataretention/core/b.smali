.class public abstract enum Lcom/instabug/library/internal/dataretention/core/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum LOGS:Lcom/instabug/library/internal/dataretention/core/b;

.field public static final VALUE_UNDEFINED:J = -0x1L

.field private static final synthetic a:[Lcom/instabug/library/internal/dataretention/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/library/internal/dataretention/core/a;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/dataretention/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/dataretention/core/b;->LOGS:Lcom/instabug/library/internal/dataretention/core/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/internal/dataretention/core/b;

    aput-object v0, v1, v2

    sput-object v1, Lcom/instabug/library/internal/dataretention/core/b;->a:[Lcom/instabug/library/internal/dataretention/core/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/instabug/library/internal/dataretention/core/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/dataretention/core/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/dataretention/core/b;
    .locals 1

    const-class v0, Lcom/instabug/library/internal/dataretention/core/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/dataretention/core/b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/internal/dataretention/core/b;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/dataretention/core/b;->a:[Lcom/instabug/library/internal/dataretention/core/b;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/dataretention/core/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/dataretention/core/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract e()Z
.end method
