.class public Lio/realm/rx/CollectionChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/OrderedRealmCollection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/OrderedRealmCollection;

.field private final b:Lio/realm/OrderedCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/rx/CollectionChange;->a:Lio/realm/OrderedRealmCollection;

    iput-object p2, p0, Lio/realm/rx/CollectionChange;->b:Lio/realm/OrderedCollectionChangeSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/realm/rx/CollectionChange;

    iget-object v2, p0, Lio/realm/rx/CollectionChange;->a:Lio/realm/OrderedRealmCollection;

    iget-object v3, p1, Lio/realm/rx/CollectionChange;->a:Lio/realm/OrderedRealmCollection;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lio/realm/rx/CollectionChange;->b:Lio/realm/OrderedCollectionChangeSet;

    iget-object p1, p1, Lio/realm/rx/CollectionChange;->b:Lio/realm/OrderedCollectionChangeSet;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/realm/rx/CollectionChange;->a:Lio/realm/OrderedRealmCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/rx/CollectionChange;->b:Lio/realm/OrderedCollectionChangeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
