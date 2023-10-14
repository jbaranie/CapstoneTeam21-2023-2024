.class public Lorg/locationtech/jts/noding/ValidatingNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# instance fields
.field private final a:Lorg/locationtech/jts/noding/Noder;

.field private b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/Noder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/ValidatingNoder;->a:Lorg/locationtech/jts/noding/Noder;

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/noding/FastNodingValidator;

    iget-object v1, p0, Lorg/locationtech/jts/noding/ValidatingNoder;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/FastNodingValidator;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/FastNodingValidator;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/ValidatingNoder;->a:Lorg/locationtech/jts/noding/Noder;

    invoke-interface {v0, p1}, Lorg/locationtech/jts/noding/Noder;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lorg/locationtech/jts/noding/ValidatingNoder;->a:Lorg/locationtech/jts/noding/Noder;

    invoke-interface {p1}, Lorg/locationtech/jts/noding/Noder;->b()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/noding/ValidatingNoder;->b:Ljava/util/Collection;

    invoke-direct {p0}, Lorg/locationtech/jts/noding/ValidatingNoder;->c()V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/ValidatingNoder;->b:Ljava/util/Collection;

    return-object v0
.end method
