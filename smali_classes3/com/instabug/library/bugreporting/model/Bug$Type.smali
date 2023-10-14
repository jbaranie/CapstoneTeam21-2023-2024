.class public final enum Lcom/instabug/library/bugreporting/model/Bug$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/bugreporting/model/Bug$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field private static final synthetic b:[Lcom/instabug/library/bugreporting/model/Bug$Type;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const/4 v1, 0x0

    const-string v2, "bug"

    const-string v3, "BUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    new-instance v1, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const/4 v2, 0x1

    const-string v3, "feedback"

    const-string v4, "FEEDBACK"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    new-instance v2, Lcom/instabug/library/bugreporting/model/Bug$Type;

    const/4 v3, 0x2

    const-string v4, "not-available"

    const-string v5, "NOT_AVAILABLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/instabug/library/bugreporting/model/Bug$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->b:[Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/library/bugreporting/model/Bug$Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    const-class v0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->b:[Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {v0}, [Lcom/instabug/library/bugreporting/model/Bug$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug$Type;->a:Ljava/lang/String;

    return-object v0
.end method
