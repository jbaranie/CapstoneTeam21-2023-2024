.class final synthetic Lcom/markodevcic/peko/PekoService$resumeRequest$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    check-cast v0, Lcom/markodevcic/peko/PekoService;

    invoke-static {v0}, Lcom/markodevcic/peko/PekoService;->e(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequester;

    move-result-object v0

    return-object v0
.end method
