.class public Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;
.super Lcom/instabug/library/util/memory/predicate/Predicate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/util/memory/predicate/Predicate;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/util/memory/predicate/Predicate;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "MemoryNotLow Predicate is returning false due to a null context reference"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
