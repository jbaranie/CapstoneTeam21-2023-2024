.class final Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreatorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/CreatorExecutable;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;->a:Lorg/bson/codecs/pojo/CreatorExecutable;

    return-void
.end method


# virtual methods
.method public a()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 2

    new-instance v0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;

    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;->a:Lorg/bson/codecs/pojo/CreatorExecutable;

    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;-><init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V

    return-object v0
.end method
