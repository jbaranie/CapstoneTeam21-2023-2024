.class abstract Lorg/bson/util/CopyOnWriteMap;
.super Lorg/bson/util/AbstractCopyOnWriteMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/CopyOnWriteMap$Linked;,
        Lorg/bson/util/CopyOnWriteMap$Hash;,
        Lorg/bson/util/CopyOnWriteMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/util/AbstractCopyOnWriteMap<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-direct {p0, v0, v1}, Lorg/bson/util/CopyOnWriteMap;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bson/util/AbstractCopyOnWriteMap;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    return-void
.end method

.method public static h()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1

    new-instance v0, Lorg/bson/util/CopyOnWriteMap$Builder;

    invoke-direct {v0}, Lorg/bson/util/CopyOnWriteMap$Builder;-><init>()V

    return-object v0
.end method

.method public static i()Lorg/bson/util/CopyOnWriteMap;
    .locals 1

    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->h()Lorg/bson/util/CopyOnWriteMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/util/CopyOnWriteMap$Builder;->a()Lorg/bson/util/CopyOnWriteMap;

    move-result-object v0

    return-object v0
.end method
