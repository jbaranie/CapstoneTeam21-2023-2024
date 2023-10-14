.class public final enum Lcom/instabug/bug/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/bug/model/a;

.field public static final enum b:Lcom/instabug/bug/model/a;

.field public static final enum c:Lcom/instabug/bug/model/a;

.field public static final enum d:Lcom/instabug/bug/model/a;

.field public static final enum e:Lcom/instabug/bug/model/a;

.field private static final synthetic f:[Lcom/instabug/bug/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instabug/bug/model/a;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/bug/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/bug/model/a;->a:Lcom/instabug/bug/model/a;

    new-instance v1, Lcom/instabug/bug/model/a;

    const-string v2, "READY_TO_BE_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/bug/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/bug/model/a;->b:Lcom/instabug/bug/model/a;

    new-instance v2, Lcom/instabug/bug/model/a;

    const-string v3, "LOGS_READY_TO_BE_UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/bug/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/bug/model/a;->c:Lcom/instabug/bug/model/a;

    new-instance v3, Lcom/instabug/bug/model/a;

    const-string v4, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/bug/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/bug/model/a;->d:Lcom/instabug/bug/model/a;

    new-instance v4, Lcom/instabug/bug/model/a;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/bug/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/bug/model/a;->e:Lcom/instabug/bug/model/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/instabug/bug/model/a;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/model/a;->f:[Lcom/instabug/bug/model/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/bug/model/a;
    .locals 1

    const-class v0, Lcom/instabug/bug/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/bug/model/a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/bug/model/a;
    .locals 1

    sget-object v0, Lcom/instabug/bug/model/a;->f:[Lcom/instabug/bug/model/a;

    invoke-virtual {v0}, [Lcom/instabug/bug/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/bug/model/a;

    return-object v0
.end method
