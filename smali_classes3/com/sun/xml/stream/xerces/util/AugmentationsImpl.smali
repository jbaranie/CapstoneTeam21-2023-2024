.class public Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/Augmentations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;,
        Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;,
        Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
    }
.end annotation


# instance fields
.field private fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;-><init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;)V

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    return-void
.end method


# virtual methods
.method public getItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {p2}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {p2}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->b()Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    :cond_0
    return-object p1
.end method

.method public removeAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->a()V

    return-void
.end method

.method public removeItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;->fAugmentationsContainer:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
