.class public final Lcom/instabug/library/ReproConfigurations$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ReproConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/instabug/library/ReproConfigurations$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/ReproConfigurations$b;

    invoke-direct {v0}, Lcom/instabug/library/ReproConfigurations$b;-><init>()V

    sput-object v0, Lcom/instabug/library/ReproConfigurations$b;->a:Lcom/instabug/library/ReproConfigurations$b;

    sget-object v0, Lcom/instabug/library/z;->a:Lcom/instabug/library/z;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/ReproConfigurations$b;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/c0;->a:Lcom/instabug/library/c0;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/ReproConfigurations$b;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/a0;->a:Lcom/instabug/library/a0;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/ReproConfigurations$b;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/b0;->a:Lcom/instabug/library/b0;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/ReproConfigurations$b;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/instabug/library/ReproConfigurations$b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c(Lcom/instabug/library/ReproConfigurations$b;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/ReproConfigurations$b;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/instabug/library/ReproConfigurations$b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e(Lcom/instabug/library/ReproConfigurations$b;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/ReproConfigurations$b;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/instabug/library/ReproConfigurations$b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic g(Lcom/instabug/library/ReproConfigurations$b;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/ReproConfigurations$b;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/instabug/library/ReproConfigurations$b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instabug/library/visualusersteps/State;)Ljava/util/Map;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/16 v3, 0xa

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/ReproConfigurations$b;->b()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/ReproConfigurations$b;->b()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/instabug/library/ReproConfigurations$b;->f()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    return-object p1
.end method
