.class public final enum Lcom/instabug/chat/model/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/chat/model/j;

.field public static final enum b:Lcom/instabug/chat/model/j;

.field public static final enum c:Lcom/instabug/chat/model/j;

.field public static final enum d:Lcom/instabug/chat/model/j;

.field public static final enum e:Lcom/instabug/chat/model/j;

.field public static final enum f:Lcom/instabug/chat/model/j;

.field private static final synthetic g:[Lcom/instabug/chat/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/instabug/chat/model/j;

    const-string v1, "STAY_OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/chat/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/chat/model/j;->a:Lcom/instabug/chat/model/j;

    new-instance v1, Lcom/instabug/chat/model/j;

    const-string v2, "READY_TO_BE_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/chat/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/chat/model/j;->b:Lcom/instabug/chat/model/j;

    new-instance v2, Lcom/instabug/chat/model/j;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/chat/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/chat/model/j;->c:Lcom/instabug/chat/model/j;

    new-instance v3, Lcom/instabug/chat/model/j;

    const-string v4, "READY_TO_BE_SYNCED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/chat/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/chat/model/j;->d:Lcom/instabug/chat/model/j;

    new-instance v4, Lcom/instabug/chat/model/j;

    const-string v5, "SYNCED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/chat/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/chat/model/j;->e:Lcom/instabug/chat/model/j;

    new-instance v5, Lcom/instabug/chat/model/j;

    const-string v6, "NOT_AVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/instabug/chat/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/chat/model/j;->f:Lcom/instabug/chat/model/j;

    filled-new-array/range {v0 .. v5}, [Lcom/instabug/chat/model/j;

    move-result-object v0

    sput-object v0, Lcom/instabug/chat/model/j;->g:[Lcom/instabug/chat/model/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/model/j;
    .locals 1

    const-class v0, Lcom/instabug/chat/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/model/j;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/model/j;
    .locals 1

    sget-object v0, Lcom/instabug/chat/model/j;->g:[Lcom/instabug/chat/model/j;

    invoke-virtual {v0}, [Lcom/instabug/chat/model/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/model/j;

    return-object v0
.end method
