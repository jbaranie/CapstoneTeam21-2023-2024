.class public abstract Lcom/instabug/library/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/tracking/h0;)Ljava/lang/String;
    .locals 1

    const-string v0, "screensRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/a;->b(Lcom/instabug/library/tracking/h0;)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/instabug/library/tracking/i0;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, "NA"

    :cond_1
    return-object p1
.end method

.method protected abstract b(Lcom/instabug/library/tracking/h0;)Lcom/instabug/library/tracking/i0;
.end method
