.class public Lcom/sun/xml/stream/xerces/xni/QName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public characters:[C

.field public localpart:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public rawname:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    .line 3
    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/xni/QName;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/QName;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    .line 9
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>(Lcom/sun/xml/stream/xerces/xni/QName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "prefix=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/16 v5, 0x2c

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "localpart=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    :cond_2
    iget-object v4, p0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "rawname=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "uri=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
