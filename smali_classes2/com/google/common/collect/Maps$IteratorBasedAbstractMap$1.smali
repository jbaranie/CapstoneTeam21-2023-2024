.class Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->a:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
