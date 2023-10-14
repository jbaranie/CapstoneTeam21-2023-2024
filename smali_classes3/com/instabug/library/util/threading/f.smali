.class public abstract synthetic Lcom/instabug/library/util/threading/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/util/threading/d;->values()[Lcom/instabug/library/util/threading/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/instabug/library/util/threading/d;->DEQUEUED:Lcom/instabug/library/util/threading/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/library/util/threading/d;->COMPLETED:Lcom/instabug/library/util/threading/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/instabug/library/util/threading/f;->a:[I

    return-void
.end method
