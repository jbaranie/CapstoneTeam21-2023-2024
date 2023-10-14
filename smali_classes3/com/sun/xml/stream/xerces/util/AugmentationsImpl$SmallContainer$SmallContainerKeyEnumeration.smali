.class Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmallContainerKeyEnumeration"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field private final synthetic c:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;)V
    .locals 4

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->c:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->b:I

    :goto_0
    iget v1, p1, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->a:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->b:I

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->b:I

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->b:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
