.class public Lorg/async/json/jpath/JPathPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/async/json/jpath/JPathCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/async/json/jpath/JPathCondition;
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/JPathPoint;->a:Lorg/async/json/jpath/JPathCondition;

    return-object v0
.end method

.method public b(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Z
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/JPathPoint;->a:Lorg/async/json/jpath/JPathCondition;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, Lorg/async/json/jpath/Iterable;->b(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
