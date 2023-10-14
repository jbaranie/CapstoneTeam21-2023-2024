.class final Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Mutable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/util/AbstractCopyOnWriteMap$View<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;

.field private final transient b:Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;

.field private final transient c:Lorg/bson/util/AbstractCopyOnWriteMap$Values;

.field final synthetic d:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 2

    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;-><init>()V

    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V

    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->a:Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;

    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;

    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V

    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->b:Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;

    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$Values;

    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$Values;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V

    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->c:Lorg/bson/util/AbstractCopyOnWriteMap$Values;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->b:Lorg/bson/util/AbstractCopyOnWriteMap$EntrySet;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->a:Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$Mutable;->c:Lorg/bson/util/AbstractCopyOnWriteMap$Values;

    return-object v0
.end method
