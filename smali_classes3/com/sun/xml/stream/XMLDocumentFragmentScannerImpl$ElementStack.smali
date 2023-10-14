.class public Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ElementStack"
.end annotation


# instance fields
.field protected fCount:I

.field protected fDepth:I

.field protected fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

.field protected fInt:[I

.field protected fLastDepth:I

.field protected fMark:I

.field protected fPosition:I

.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;


# direct methods
.method public constructor <init>(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    new-array p1, p1, [Lcom/sun/xml/stream/xerces/xni/QName;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fLastDepth:I

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fMark:I

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    return-void
.end method

.method public getLastPoppedElement()Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNext()Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fMark:I

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public matchElement(Lcom/sun/xml/stream/xerces/xni/QName;)Z
    .locals 5

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fLastDepth:I

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    add-int/lit8 v4, v1, -0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v3, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    add-int/lit8 p1, v1, -0x1

    iput p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fMark:I

    iput p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    iget p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v2, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    aput v2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    iget v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    sub-int/2addr v4, v2

    aput v4, v0, v1

    :goto_1
    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    array-length v2, v2

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v3, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    iput-boolean v3, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->reposition()V

    return v3

    :cond_3
    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fLastDepth:I

    return p1
.end method

.method public nextElement()Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fCount:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public popElement()Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v1, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public push()V
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fPosition:I

    aput v2, v0, v1

    return-void
.end method

.method public pushElement(Lcom/sun/xml/stream/xerces/xni/QName;)Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method public reposition()V
    .locals 4

    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fElements:[Lcom/sun/xml/stream/xerces/xni/QName;

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fInt:[I

    aget v3, v3, v0

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
