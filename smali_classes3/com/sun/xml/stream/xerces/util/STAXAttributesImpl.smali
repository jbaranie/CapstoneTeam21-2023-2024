.class public Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/XMLAttributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;
    }
.end annotation


# instance fields
.field MAGIC_NUMBER:I

.field protected attrList:Ljava/util/ArrayList;

.field protected attrMap:Ljava/util/HashMap;

.field attr_index:I

.field protected dupList:Ljava/util/ArrayList;

.field protected fNamespaces:Z

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    .line 6
    iput-object v2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    .line 8
    iput-object v2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    new-instance v2, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    invoke-direct {v2, p0}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;-><init>(Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;)V

    .line 11
    new-instance v3, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v3}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v3, v2, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    .line 12
    iget-object v3, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    .line 18
    iput-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    .line 20
    iput-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/sun/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;-><init>(Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;)V

    new-instance v1, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v1, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object v2, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    :goto_0
    iget-object v1, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    iput-object p2, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->c:Ljava/lang/String;

    iget p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, v1, :cond_2

    :goto_1
    iget p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v2, p2, :cond_7

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object v0, p2, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    iput-object p3, p2, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->c:Ljava/lang/String;

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p2, p3, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    :cond_3
    :goto_2
    iget p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v2, p2, :cond_4

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p3, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    :cond_5
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->getLength()I

    move-result p1

    return p1

    :cond_6
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->getLength()I

    move-result p1

    sub-int/2addr p1, v3

    return p1
.end method

.method public addAttributeNS(Lcom/sun/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;-><init>(Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;)V

    new-instance v1, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v1, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object v2, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    :goto_0
    iget-object v1, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    iput-object p2, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->c:Ljava/lang/String;

    iget p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget p3, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v1, 0x1

    if-le p2, p3, :cond_6

    iget-boolean p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p2, p3, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object v3, p3, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v3, v3, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    :cond_3
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p2, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object p2, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object v0, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget-boolean p2, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->f:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    :cond_4
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->f:Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    goto :goto_2

    :cond_6
    add-int/2addr p2, v1

    iput p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    :cond_7
    :goto_2
    return-void
.end method

.method public checkDuplicatesNS()Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 8

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    :goto_0
    iget v4, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object v5, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v6, v5, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v4, v4, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v7, v4, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v6, v7, :cond_1

    iget-object v5, v5, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object v1, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v6, v1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v5, v1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v4, v5, :cond_4

    return-object v1

    :cond_4
    iget-object v1, v0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public getAugmentations(I)Lcom/sun/xml/stream/xerces/xni/Augmentations;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;)Lcom/sun/xml/stream/xerces/xni/Augmentations;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/xml/stream/xerces/xni/Augmentations;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getDuplicate(Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;Lcom/sun/xml/stream/xerces/xni/QName;)Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;
    .locals 2

    iget-object v0, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v1, p2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p2, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->g:Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 3
    iget-object v1, v1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 6
    iget-object v2, v1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object p1
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName(ILcom/sun/xml/stream/xerces/xni/QName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {p2, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public getNonNormalizedValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getPrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object p1
.end method

.method public getQualifiedName(I)Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    return-object p1
.end method

.method protected getReportableType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "NMTOKEN"

    :cond_0
    return-object p1
.end method

.method public getSchemaId(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public getSchemaId(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public getSchemaId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->c:Ljava/lang/String;

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isSpecified(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-boolean p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->e:Z

    return p1
.end method

.method public removeAllAttributes()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iput-boolean v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    return-void
.end method

.method public removeAttributeAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    return-void
.end method

.method public setAugmentations(ILcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 0

    return-void
.end method

.method public setName(ILcom/sun/xml/stream/xerces/xni/QName;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {p1, p2}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public setNamespaces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    return-void
.end method

.method public setNonNormalizedValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object p2, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->d:Ljava/lang/String;

    return-void
.end method

.method public setSchemaId(IZ)V
    .locals 0

    return-void
.end method

.method public setSpecified(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-boolean p2, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->e:Z

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object p2, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->b:Ljava/lang/String;

    return-void
.end method

.method public setURI(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->a:Lcom/sun/xml/stream/xerces/xni/QName;

    iput-object p2, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object p2, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/sun/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->d:Ljava/lang/String;

    return-void
.end method
