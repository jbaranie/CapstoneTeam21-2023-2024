.class public final enum Lcom/instabug/library/model/session/SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/model/session/SessionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISH:Lcom/instabug/library/model/session/SessionState;

.field public static final enum RESUME:Lcom/instabug/library/model/session/SessionState;

.field public static final enum START:Lcom/instabug/library/model/session/SessionState;

.field private static final synthetic a:[Lcom/instabug/library/model/session/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/library/model/session/SessionState;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/session/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    new-instance v1, Lcom/instabug/library/model/session/SessionState;

    const-string v2, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/model/session/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/model/session/SessionState;->RESUME:Lcom/instabug/library/model/session/SessionState;

    new-instance v2, Lcom/instabug/library/model/session/SessionState;

    const-string v3, "FINISH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/model/session/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/library/model/session/SessionState;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/model/session/SessionState;->a:[Lcom/instabug/library/model/session/SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/session/SessionState;
    .locals 1

    const-class v0, Lcom/instabug/library/model/session/SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/session/SessionState;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/session/SessionState;
    .locals 1

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->a:[Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {v0}, [Lcom/instabug/library/model/session/SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/session/SessionState;

    return-object v0
.end method
