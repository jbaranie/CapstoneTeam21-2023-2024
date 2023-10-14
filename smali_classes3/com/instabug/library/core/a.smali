.class public abstract synthetic Lcom/instabug/library/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/InstabugState;->values()[Lcom/instabug/library/InstabugState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/instabug/library/core/a;->a:[I

    return-void
.end method
