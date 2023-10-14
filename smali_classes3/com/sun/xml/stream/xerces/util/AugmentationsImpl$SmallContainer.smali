.class Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;
.super Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmallContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;

.field c:I

.field private final synthetic d:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->d:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;-><init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;)V

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    return-void
.end method

.method public b()Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
    .locals 5

    new-instance v0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->d:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;-><init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;-><init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    aput-object p2, p1, v0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    aget-object p1, p1, v1

    :goto_1
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x2

    aget-object v4, v1, v3

    aput-object v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    aput-object v0, v1, v4

    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, -0x2

    aput-object v2, v0, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SmallContainer - fNumEntries == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const-string v2, "\nfAugmentations["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "] == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "; fAugmentations["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
