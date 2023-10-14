.class public Lorg/async/json/in/ex/XStringState;
.super Lorg/async/json/in/StringState;
.source "SourceFile"


# instance fields
.field protected g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/async/json/in/StringState;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/async/json/in/ex/XStringState;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/async/json/in/ex/XStringState;->g:Ljava/util/Map;

    return-object v0
.end method
