.class public final Lcom/instabug/library/encryption/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/encryption/b;

    invoke-direct {v0}, Lcom/instabug/library/encryption/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instabug/library/encryption/d;->a:Lcom/instabug/library/encryption/d;

    invoke-virtual {v0}, Lcom/instabug/library/encryption/d;->c()V

    :cond_0
    return-void
.end method
