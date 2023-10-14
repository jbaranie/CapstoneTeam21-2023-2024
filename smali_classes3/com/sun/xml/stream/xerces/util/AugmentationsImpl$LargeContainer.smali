.class Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;
.super Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LargeContainer"
.end annotation


# instance fields
.field final b:Ljava/util/Hashtable;

.field private final synthetic c:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->c:Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;-><init>(Lcom/sun/xml/stream/xerces/util/AugmentationsImpl;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public b()Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LargeContainer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\nkey == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "; value == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
