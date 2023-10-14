.class public Lorg/async/json/in/ex/XJSONParser;
.super Lorg/async/json/in/JSONParser;
.source "SourceFile"


# instance fields
.field protected c:Ljava/util/List;

.field protected d:Lorg/async/json/in/RootParser;

.field protected e:Lorg/async/json/in/ObjectBuilderCallback;

.field protected f:Lorg/async/json/in/ex/IncludeDirective;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/async/json/in/ObjectBuilderCallback;

    invoke-direct {v0}, Lorg/async/json/in/ObjectBuilderCallback;-><init>()V

    invoke-direct {p0, v0}, Lorg/async/json/in/ex/XJSONParser;-><init>(Lorg/async/json/in/ObjectBuilderCallback;)V

    return-void
.end method

.method public constructor <init>(Lorg/async/json/in/ObjectBuilderCallback;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/async/json/in/JSONParser;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/async/json/in/ex/XJSONParser;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lorg/async/json/in/RootParser;

    invoke-direct {v0}, Lorg/async/json/in/RootParser;-><init>()V

    iput-object v0, p0, Lorg/async/json/in/ex/XJSONParser;->d:Lorg/async/json/in/RootParser;

    .line 5
    new-instance v0, Lorg/async/json/in/ex/IncludeDirective;

    .line 6
    iget-object v1, p0, Lorg/async/json/in/ex/XJSONParser;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/async/json/in/ex/IncludeDirective;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/async/json/in/ex/XJSONParser;->f:Lorg/async/json/in/ex/IncludeDirective;

    .line 7
    new-instance v0, Lorg/async/json/in/ex/XStringState;

    invoke-direct {v0}, Lorg/async/json/in/ex/XStringState;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/async/json/in/ex/XStringState;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "include"

    iget-object v3, p0, Lorg/async/json/in/ex/XJSONParser;->f:Lorg/async/json/in/ex/IncludeDirective;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/async/json/in/ex/XJSONParser;->d:Lorg/async/json/in/RootParser;

    invoke-virtual {v1}, Lorg/async/json/in/RootParser;->a()[Lorg/async/json/in/State;

    move-result-object v1

    sget v2, Lorg/async/json/in/RootParser;->STRING_STATE:I

    aput-object v0, v1, v2

    .line 10
    iput-object p1, p0, Lorg/async/json/in/ex/XJSONParser;->e:Lorg/async/json/in/ObjectBuilderCallback;

    return-void
.end method
