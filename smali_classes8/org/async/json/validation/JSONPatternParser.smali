.class public Lorg/async/json/validation/JSONPatternParser;
.super Lorg/async/json/in/JSONParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lorg/async/json/in/RootParser;

    invoke-direct {v0}, Lorg/async/json/in/RootParser;-><init>()V

    invoke-direct {p0, v0}, Lorg/async/json/validation/JSONPatternParser;-><init>(Lorg/async/json/in/RootParser;)V

    return-void
.end method

.method public constructor <init>(Lorg/async/json/in/RootParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/async/json/in/JSONParser;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/async/json/in/JSONParser;->a:Lorg/async/json/in/RootParser;

    .line 3
    new-instance p1, Lorg/async/json/validation/JSONPatternBuildeCallback;

    invoke-direct {p1}, Lorg/async/json/validation/JSONPatternBuildeCallback;-><init>()V

    iput-object p1, p0, Lorg/async/json/in/JSONParser;->b:Lorg/async/json/in/ObjectBuilderCallback;

    return-void
.end method
