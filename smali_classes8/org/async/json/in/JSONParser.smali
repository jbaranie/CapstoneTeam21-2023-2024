.class public Lorg/async/json/in/JSONParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/async/json/in/RootParser;

.field protected b:Lorg/async/json/in/ObjectBuilderCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lorg/async/json/in/RootParser;

    invoke-direct {v0}, Lorg/async/json/in/RootParser;-><init>()V

    invoke-direct {p0, v0}, Lorg/async/json/in/JSONParser;-><init>(Lorg/async/json/in/RootParser;)V

    return-void
.end method

.method public constructor <init>(Lorg/async/json/in/RootParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/async/json/in/JSONParser;->a:Lorg/async/json/in/RootParser;

    .line 3
    new-instance p1, Lorg/async/json/in/ObjectBuilderCallback;

    invoke-direct {p1}, Lorg/async/json/in/ObjectBuilderCallback;-><init>()V

    iput-object p1, p0, Lorg/async/json/in/JSONParser;->b:Lorg/async/json/in/ObjectBuilderCallback;

    return-void
.end method
