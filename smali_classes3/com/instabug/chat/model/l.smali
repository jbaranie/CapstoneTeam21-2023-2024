.class public final enum Lcom/instabug/chat/model/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/instabug/chat/model/l;

.field public static final enum c:Lcom/instabug/chat/model/l;

.field private static final synthetic d:[Lcom/instabug/chat/model/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/chat/model/l;

    const/4 v1, 0x0

    const-string v2, "button"

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/chat/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/chat/model/l;->b:Lcom/instabug/chat/model/l;

    new-instance v1, Lcom/instabug/chat/model/l;

    const/4 v2, 0x1

    const-string v3, "not-available"

    const-string v4, "NOT_AVAILABLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/chat/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/chat/model/l;->c:Lcom/instabug/chat/model/l;

    filled-new-array {v0, v1}, [Lcom/instabug/chat/model/l;

    move-result-object v0

    sput-object v0, Lcom/instabug/chat/model/l;->d:[Lcom/instabug/chat/model/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/chat/model/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/model/l;
    .locals 1

    const-class v0, Lcom/instabug/chat/model/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/model/l;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/model/l;
    .locals 1

    sget-object v0, Lcom/instabug/chat/model/l;->d:[Lcom/instabug/chat/model/l;

    invoke-virtual {v0}, [Lcom/instabug/chat/model/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/model/l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/l;->a:Ljava/lang/String;

    return-object v0
.end method
