.class public Lorg/bson/AbstractBsonWriter$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field private final a:Lorg/bson/AbstractBsonWriter$Context;

.field private final b:Lorg/bson/BsonContextType;

.field private c:Ljava/lang/String;

.field final synthetic d:Lorg/bson/AbstractBsonWriter;


# direct methods
.method public constructor <init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->d:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bson/AbstractBsonWriter$Context;->a:Lorg/bson/AbstractBsonWriter$Context;

    iput-object p3, p0, Lorg/bson/AbstractBsonWriter$Context;->b:Lorg/bson/BsonContextType;

    return-void
.end method

.method static synthetic a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonWriter$Context;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c()Lorg/bson/BsonContextType;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->b:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method public d()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->a:Lorg/bson/AbstractBsonWriter$Context;

    return-object v0
.end method
