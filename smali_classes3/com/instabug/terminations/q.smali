.class public final Lcom/instabug/terminations/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/q;

    invoke-direct {v0}, Lcom/instabug/terminations/q;-><init>()V

    sput-object v0, Lcom/instabug/terminations/q;->a:Lcom/instabug/terminations/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ZLcom/instabug/terminations/r;)Ljava/util/List;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/terminations/r;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/terminations/r;)Lcom/instabug/terminations/r;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/terminations/r;

    invoke-static {p1}, Lcom/instabug/commons/utils/b;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/instabug/terminations/q;->b(ZLcom/instabug/terminations/r;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/instabug/terminations/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method
