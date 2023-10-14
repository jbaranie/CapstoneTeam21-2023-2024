.class public abstract synthetic Lcom/instabug/commons/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/instabug/commons/models/Incident$Type;->values()[Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/instabug/commons/models/Incident$Type;->NonFatalCrash:Lcom/instabug/commons/models/Incident$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/commons/models/Incident$Type;->ANR:Lcom/instabug/commons/models/Incident$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/commons/models/Incident$Type;->FatalHang:Lcom/instabug/commons/models/Incident$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/instabug/commons/session/c;->a:[I

    return-void
.end method
