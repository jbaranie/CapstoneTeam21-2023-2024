.class Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->e:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->a()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
