.class public final enum Lcom/instabug/commons/models/Incident$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/models/Incident;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/commons/models/Incident$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANR:Lcom/instabug/commons/models/Incident$Type;

.field public static final enum BG_ANR:Lcom/instabug/commons/models/Incident$Type;

.field public static final enum FatalCrash:Lcom/instabug/commons/models/Incident$Type;

.field public static final enum FatalHang:Lcom/instabug/commons/models/Incident$Type;

.field public static final enum NDKCrash:Lcom/instabug/commons/models/Incident$Type;

.field public static final enum NonFatalCrash:Lcom/instabug/commons/models/Incident$Type;

.field public static final enum Termination:Lcom/instabug/commons/models/Incident$Type;

.field private static final synthetic a:[Lcom/instabug/commons/models/Incident$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/commons/models/Incident$Type;

    const-string v1, "FatalCrash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/models/Incident$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->FatalCrash:Lcom/instabug/commons/models/Incident$Type;

    new-instance v0, Lcom/instabug/commons/models/Incident$Type;

    const-string v1, "NonFatalCrash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/models/Incident$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->NonFatalCrash:Lcom/instabug/commons/models/Incident$Type;

    new-instance v0, Lcom/instabug/commons/models/Incident$Type;

    const-string v1, "ANR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/models/Incident$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->ANR:Lcom/instabug/commons/models/Incident$Type;

    new-instance v0, Lcom/instabug/commons/models/Incident$Type;

    const-string v1, "BG_ANR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/models/Incident$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->BG_ANR:Lcom/instabug/commons/models/Incident$Type;

    new-instance v0, Lcom/instabug/commons/models/Incident$Type;

    const-string v1, "Termination"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/models/Incident$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->Termination:Lcom/instabug/commons/models/Incident$Type;

    new-instance v0, Lcom/instabug/commons/models/Incident$Type;

    const-string v1, "NDKCrash"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/models/Incident$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->NDKCrash:Lcom/instabug/commons/models/Incident$Type;

    new-instance v0, Lcom/instabug/commons/models/Incident$Type;

    const-string v1, "FatalHang"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/models/Incident$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->FatalHang:Lcom/instabug/commons/models/Incident$Type;

    invoke-static {}, Lcom/instabug/commons/models/Incident$Type;->a()[Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/models/Incident$Type;->a:[Lcom/instabug/commons/models/Incident$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instabug/commons/models/Incident$Type;
    .locals 7

    sget-object v0, Lcom/instabug/commons/models/Incident$Type;->FatalCrash:Lcom/instabug/commons/models/Incident$Type;

    sget-object v1, Lcom/instabug/commons/models/Incident$Type;->NonFatalCrash:Lcom/instabug/commons/models/Incident$Type;

    sget-object v2, Lcom/instabug/commons/models/Incident$Type;->ANR:Lcom/instabug/commons/models/Incident$Type;

    sget-object v3, Lcom/instabug/commons/models/Incident$Type;->BG_ANR:Lcom/instabug/commons/models/Incident$Type;

    sget-object v4, Lcom/instabug/commons/models/Incident$Type;->Termination:Lcom/instabug/commons/models/Incident$Type;

    sget-object v5, Lcom/instabug/commons/models/Incident$Type;->NDKCrash:Lcom/instabug/commons/models/Incident$Type;

    sget-object v6, Lcom/instabug/commons/models/Incident$Type;->FatalHang:Lcom/instabug/commons/models/Incident$Type;

    filled-new-array/range {v0 .. v6}, [Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/commons/models/Incident$Type;
    .locals 1

    const-class v0, Lcom/instabug/commons/models/Incident$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/commons/models/Incident$Type;

    return-object p0
.end method

.method public static values()[Lcom/instabug/commons/models/Incident$Type;
    .locals 1

    sget-object v0, Lcom/instabug/commons/models/Incident$Type;->a:[Lcom/instabug/commons/models/Incident$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/commons/models/Incident$Type;

    return-object v0
.end method
