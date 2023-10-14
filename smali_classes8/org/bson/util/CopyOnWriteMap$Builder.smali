.class public Lorg/bson/util/CopyOnWriteMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/CopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/bson/util/CopyOnWriteMap;
    .locals 3

    new-instance v0, Lorg/bson/util/CopyOnWriteMap$Hash;

    iget-object v1, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    iget-object v2, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-direct {v0, v1, v2}, Lorg/bson/util/CopyOnWriteMap$Hash;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    return-object v0
.end method
