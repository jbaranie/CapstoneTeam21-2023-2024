.class final Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;
.super Lcom/google/common/reflect/TypeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeMappingIntrospector"
.end annotation


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Maps;->B()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/Map;

    return-void
.end method

.method static g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    iget-object p0, v0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/google/common/reflect/TypeResolver$TypeVariableKey;Ljava/lang/reflect/Type;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->x(Z)V

    move v3, v6

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    aget-object v7, v1, v3

    invoke-direct {v4, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v7, v2, v3

    invoke-direct {p0, v4, v7}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->h(Lcom/google/common/reflect/TypeResolver$TypeVariableKey;Ljava/lang/reflect/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    new-array v0, v5, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method
