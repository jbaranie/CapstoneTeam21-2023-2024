.class public final Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/xerces/util/SymbolHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Entry"
.end annotation


# instance fields
.field public key:Ljava/lang/Object;

.field public next:Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;

    return-void
.end method


# virtual methods
.method public makeClone()Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;
    .locals 2

    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;-><init>()V

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    iput-object v1, v0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    iput-object v1, v0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->makeClone()Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;

    move-result-object v1

    iput-object v1, v0, Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolHash$Entry;

    :cond_0
    return-object v0
.end method
