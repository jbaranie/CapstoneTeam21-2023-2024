.class public final enum Lcom/instabug/bug/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/bug/g;

.field public static final enum b:Lcom/instabug/bug/g;

.field public static final enum c:Lcom/instabug/bug/g;

.field private static final synthetic d:[Lcom/instabug/bug/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/bug/g;

    const-string v1, "SUBMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/bug/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/bug/g;->a:Lcom/instabug/bug/g;

    new-instance v1, Lcom/instabug/bug/g;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/bug/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/bug/g;->b:Lcom/instabug/bug/g;

    new-instance v2, Lcom/instabug/bug/g;

    const-string v3, "ADD_ATTACHMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/bug/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/bug/g;->c:Lcom/instabug/bug/g;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/bug/g;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/g;->d:[Lcom/instabug/bug/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/bug/g;
    .locals 1

    const-class v0, Lcom/instabug/bug/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/bug/g;

    return-object p0
.end method

.method public static values()[Lcom/instabug/bug/g;
    .locals 1

    sget-object v0, Lcom/instabug/bug/g;->d:[Lcom/instabug/bug/g;

    invoke-virtual {v0}, [Lcom/instabug/bug/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/bug/g;

    return-object v0
.end method
