.class public Lorg/async/json/in/ObjectListBuilderCallback;
.super Lorg/async/json/in/ObjectBuilderCallback;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/async/json/in/ObjectBuilderCallback;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/async/json/in/ObjectListBuilderCallback;->d:Ljava/util/List;

    return-void
.end method
