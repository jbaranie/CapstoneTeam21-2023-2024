.class public final enum Lcom/instabug/chat/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/chat/model/f;

.field public static final enum b:Lcom/instabug/chat/model/f;

.field public static final enum c:Lcom/instabug/chat/model/f;

.field public static final enum d:Lcom/instabug/chat/model/f;

.field private static final synthetic e:[Lcom/instabug/chat/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/chat/model/f;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/chat/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/chat/model/f;->a:Lcom/instabug/chat/model/f;

    new-instance v1, Lcom/instabug/chat/model/f;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/chat/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/chat/model/f;->b:Lcom/instabug/chat/model/f;

    new-instance v2, Lcom/instabug/chat/model/f;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/chat/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/chat/model/f;->c:Lcom/instabug/chat/model/f;

    new-instance v3, Lcom/instabug/chat/model/f;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/chat/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/chat/model/f;->d:Lcom/instabug/chat/model/f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/chat/model/f;

    move-result-object v0

    sput-object v0, Lcom/instabug/chat/model/f;->e:[Lcom/instabug/chat/model/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/model/f;
    .locals 1

    const-class v0, Lcom/instabug/chat/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/model/f;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/model/f;
    .locals 1

    sget-object v0, Lcom/instabug/chat/model/f;->e:[Lcom/instabug/chat/model/f;

    invoke-virtual {v0}, [Lcom/instabug/chat/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/model/f;

    return-object v0
.end method
