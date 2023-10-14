.class public final enum Lcom/instabug/library/model/v3Session/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OFFLINE:Lcom/instabug/library/model/v3Session/c0;

.field public static final enum READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

.field public static final enum RUNNING:Lcom/instabug/library/model/v3Session/c0;

.field public static final enum SYNCED:Lcom/instabug/library/model/v3Session/c0;

.field private static final synthetic a:[Lcom/instabug/library/model/v3Session/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/library/model/v3Session/c0;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/v3Session/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/v3Session/c0;->RUNNING:Lcom/instabug/library/model/v3Session/c0;

    new-instance v0, Lcom/instabug/library/model/v3Session/c0;

    const-string v1, "OFFLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/v3Session/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    new-instance v0, Lcom/instabug/library/model/v3Session/c0;

    const-string v1, "READY_FOR_SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/v3Session/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/v3Session/c0;->READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

    new-instance v0, Lcom/instabug/library/model/v3Session/c0;

    const-string v1, "SYNCED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/model/v3Session/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/model/v3Session/c0;->SYNCED:Lcom/instabug/library/model/v3Session/c0;

    invoke-static {}, Lcom/instabug/library/model/v3Session/c0;->a()[Lcom/instabug/library/model/v3Session/c0;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/model/v3Session/c0;->a:[Lcom/instabug/library/model/v3Session/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instabug/library/model/v3Session/c0;
    .locals 4

    sget-object v0, Lcom/instabug/library/model/v3Session/c0;->RUNNING:Lcom/instabug/library/model/v3Session/c0;

    sget-object v1, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    sget-object v2, Lcom/instabug/library/model/v3Session/c0;->READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

    sget-object v3, Lcom/instabug/library/model/v3Session/c0;->SYNCED:Lcom/instabug/library/model/v3Session/c0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/library/model/v3Session/c0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/v3Session/c0;
    .locals 1

    const-class v0, Lcom/instabug/library/model/v3Session/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/v3Session/c0;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/v3Session/c0;
    .locals 1

    sget-object v0, Lcom/instabug/library/model/v3Session/c0;->a:[Lcom/instabug/library/model/v3Session/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/v3Session/c0;

    return-object v0
.end method
