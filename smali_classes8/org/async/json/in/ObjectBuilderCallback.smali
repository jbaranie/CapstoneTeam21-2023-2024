.class public Lorg/async/json/in/ObjectBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/async/json/in/Callback;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field protected a:Ljava/util/LinkedList;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.async.json.in.ObjectBuilderCallback"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/async/json/in/ObjectBuilderCallback;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/async/json/in/ObjectBuilderCallback;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/async/json/in/ObjectBuilderCallback;->b:Ljava/lang/Object;

    return-void
.end method
