.class public final enum Lcom/instabug/chat/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/chat/model/b;

.field public static final enum b:Lcom/instabug/chat/model/b;

.field public static final enum c:Lcom/instabug/chat/model/b;

.field public static final enum d:Lcom/instabug/chat/model/b;

.field public static final enum e:Lcom/instabug/chat/model/b;

.field private static final synthetic f:[Lcom/instabug/chat/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instabug/chat/model/b;

    const-string v1, "WAITING_ATTACHMENT_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/chat/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/chat/model/b;->a:Lcom/instabug/chat/model/b;

    new-instance v1, Lcom/instabug/chat/model/b;

    const-string v2, "READY_TO_BE_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/chat/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/chat/model/b;->b:Lcom/instabug/chat/model/b;

    new-instance v2, Lcom/instabug/chat/model/b;

    const-string v3, "LOGS_READY_TO_BE_UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/chat/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/chat/model/b;->c:Lcom/instabug/chat/model/b;

    new-instance v3, Lcom/instabug/chat/model/b;

    const-string v4, "SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/chat/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/chat/model/b;->d:Lcom/instabug/chat/model/b;

    new-instance v4, Lcom/instabug/chat/model/b;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/chat/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/chat/model/b;->e:Lcom/instabug/chat/model/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/instabug/chat/model/b;

    move-result-object v0

    sput-object v0, Lcom/instabug/chat/model/b;->f:[Lcom/instabug/chat/model/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/model/b;
    .locals 1

    const-class v0, Lcom/instabug/chat/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/model/b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/model/b;
    .locals 1

    sget-object v0, Lcom/instabug/chat/model/b;->f:[Lcom/instabug/chat/model/b;

    invoke-virtual {v0}, [Lcom/instabug/chat/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/model/b;

    return-object v0
.end method
