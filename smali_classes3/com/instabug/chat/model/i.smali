.class public final enum Lcom/instabug/chat/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/instabug/chat/model/i;

.field public static final enum c:Lcom/instabug/chat/model/i;

.field public static final enum d:Lcom/instabug/chat/model/i;

.field private static final synthetic e:[Lcom/instabug/chat/model/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/chat/model/i;

    const/4 v1, 0x0

    const-string v2, "inbound"

    const-string v3, "INBOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/chat/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/chat/model/i;->b:Lcom/instabug/chat/model/i;

    new-instance v1, Lcom/instabug/chat/model/i;

    const/4 v2, 0x1

    const-string v3, "outbound"

    const-string v4, "OUTBOUND"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/chat/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/chat/model/i;->c:Lcom/instabug/chat/model/i;

    new-instance v2, Lcom/instabug/chat/model/i;

    const/4 v3, 0x2

    const-string v4, "not-available"

    const-string v5, "NOT_AVAILABLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/instabug/chat/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/chat/model/i;->d:Lcom/instabug/chat/model/i;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/chat/model/i;

    move-result-object v0

    sput-object v0, Lcom/instabug/chat/model/i;->e:[Lcom/instabug/chat/model/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/chat/model/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/model/i;
    .locals 1

    const-class v0, Lcom/instabug/chat/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/model/i;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/model/i;
    .locals 1

    sget-object v0, Lcom/instabug/chat/model/i;->e:[Lcom/instabug/chat/model/i;

    invoke-virtual {v0}, [Lcom/instabug/chat/model/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/model/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/i;->a:Ljava/lang/String;

    return-object v0
.end method
