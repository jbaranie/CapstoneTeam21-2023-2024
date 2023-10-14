.class public Lorg/async/json/jpath/conditions/SimpleCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/async/json/jpath/JPathCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;
    }
.end annotation


# static fields
.field public static UNDEFINED:Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Lorg/async/json/jpath/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;-><init>(Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;)V

    sput-object v0, Lorg/async/json/jpath/conditions/SimpleCondition;->UNDEFINED:Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;

    return-void
.end method

.method private b(Ljava/lang/Object;Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    instance-of v1, p1, Lorg/async/json/jpath/JPath;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/async/json/jpath/JPath;

    invoke-virtual {p1}, Lorg/async/json/jpath/JPath;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Lorg/async/json/jpath/Iterable;->a(Lorg/async/json/jpath/JPath;)Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/async/json/jpath/Iterable;->a(Lorg/async/json/jpath/JPath;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Z
    .locals 5

    iget-object v0, p0, Lorg/async/json/jpath/conditions/SimpleCondition;->c:Lorg/async/json/jpath/Operator;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/async/json/jpath/conditions/SimpleCondition;->b:Ljava/lang/Object;

    instance-of v2, v0, Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/async/json/jpath/conditions/SimpleCondition;->a:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lorg/async/json/jpath/conditions/SimpleCondition;->b(Ljava/lang/Object;Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lorg/async/json/jpath/conditions/SimpleCondition;->a:Ljava/lang/Object;

    instance-of v2, v2, Lorg/async/json/jpath/conditions/SimpleCondition$Undefined;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lorg/async/json/jpath/conditions/SimpleCondition;->b(Ljava/lang/Object;Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    iget-object v0, p0, Lorg/async/json/jpath/conditions/SimpleCondition;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lorg/async/json/jpath/conditions/SimpleCondition;->b(Ljava/lang/Object;Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/async/json/jpath/conditions/SimpleCondition;->a:Ljava/lang/Object;

    invoke-direct {p0, v2, p1, p2}, Lorg/async/json/jpath/conditions/SimpleCondition;->b(Ljava/lang/Object;Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/async/json/jpath/conditions/SimpleCondition;->c:Lorg/async/json/jpath/Operator;

    invoke-interface {v4, v0, v3}, Lorg/async/json/jpath/Operator;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1
.end method
