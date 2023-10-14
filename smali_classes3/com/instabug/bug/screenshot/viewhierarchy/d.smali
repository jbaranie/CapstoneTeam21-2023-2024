.class public final enum Lcom/instabug/bug/screenshot/viewhierarchy/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/bug/screenshot/viewhierarchy/d;

.field public static final enum b:Lcom/instabug/bug/screenshot/viewhierarchy/d;

.field public static final enum c:Lcom/instabug/bug/screenshot/viewhierarchy/d;

.field private static final synthetic d:[Lcom/instabug/bug/screenshot/viewhierarchy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/bug/screenshot/viewhierarchy/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;->a:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    new-instance v1, Lcom/instabug/bug/screenshot/viewhierarchy/d;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/bug/screenshot/viewhierarchy/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/bug/screenshot/viewhierarchy/d;->b:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    new-instance v2, Lcom/instabug/bug/screenshot/viewhierarchy/d;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/bug/screenshot/viewhierarchy/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/bug/screenshot/viewhierarchy/d;->c:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/bug/screenshot/viewhierarchy/d;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;->d:[Lcom/instabug/bug/screenshot/viewhierarchy/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/bug/screenshot/viewhierarchy/d;
    .locals 1

    const-class v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/bug/screenshot/viewhierarchy/d;

    return-object p0
.end method

.method public static values()[Lcom/instabug/bug/screenshot/viewhierarchy/d;
    .locals 1

    sget-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;->d:[Lcom/instabug/bug/screenshot/viewhierarchy/d;

    invoke-virtual {v0}, [Lcom/instabug/bug/screenshot/viewhierarchy/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/bug/screenshot/viewhierarchy/d;

    return-object v0
.end method
