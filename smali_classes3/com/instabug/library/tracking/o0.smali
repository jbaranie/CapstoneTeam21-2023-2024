.class public final Lcom/instabug/library/tracking/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/h0;


# instance fields
.field private final synthetic a:Lcom/instabug/library/tracking/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/tracking/p0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/p0;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/tracking/o0;->a:Lcom/instabug/library/tracking/p0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/o0;->a:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/p0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instabug/library/tracking/i0;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/o0;->a:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->c(Lcom/instabug/library/tracking/i0;)V

    return-void
.end method

.method public e(I)Lcom/instabug/library/tracking/i0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/o0;->a:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->e(I)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/o0;->a:Lcom/instabug/library/tracking/p0;

    invoke-virtual {v0, p1}, Lcom/instabug/library/tracking/p0;->l(I)V

    return-void
.end method
