.class final Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;
.super Ljavax/servlet/http/HttpServletRequestWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/servlet/IncludePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomParamsRequest"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljavax/servlet/http/HttpServletRequest;Ljava/util/Map;Z)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpServletRequestWrapper;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getParameterMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p3, p0, Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;->a:Ljava/util/HashMap;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 9
    :cond_2
    instance-of v1, p2, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    check-cast p2, [Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_3
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_6

    .line 19
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object p2, v2

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_4
    iget-object v1, p0, Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_8

    move v2, v0

    goto :goto_5

    .line 22
    :cond_8
    array-length v2, v1

    :goto_5
    if-nez v2, :cond_9

    .line 23
    iget-object v0, p0, Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 24
    :cond_9
    array-length v3, p2

    if-lez v3, :cond_1

    add-int v4, v2, v3

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    invoke-static {p2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p2, p0, Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method synthetic constructor <init>(Ljavax/servlet/http/HttpServletRequest;Ljava/util/Map;ZLfreemarker/ext/servlet/IncludePage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljava/util/Map;Z)V

    return-void
.end method
