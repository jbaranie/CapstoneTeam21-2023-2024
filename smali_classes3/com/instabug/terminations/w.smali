.class public final Lcom/instabug/terminations/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/w;

    invoke-direct {v0}, Lcom/instabug/terminations/w;-><init>()V

    sput-object v0, Lcom/instabug/terminations/w;->a:Lcom/instabug/terminations/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/terminations/w;Landroid/content/Context;Lcom/instabug/terminations/x;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/terminations/x;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instabug/terminations/w;->a(Landroid/content/Context;Lcom/instabug/terminations/x;Ljava/lang/String;)Lcom/instabug/terminations/x;

    move-result-object p0

    return-object p0
.end method

.method private final c(ZLcom/instabug/terminations/x;)Ljava/util/List;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/terminations/x;->a()Ljava/util/List;

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

.method private final d(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "Crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method private final e(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "Anr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Anr Recovery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/terminations/x;Ljava/lang/String;)Lcom/instabug/terminations/x;
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/terminations/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lcom/instabug/commons/utils/b;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/instabug/terminations/w;->c(ZLcom/instabug/terminations/x;)Ljava/util/List;

    move-result-object v4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/terminations/x;->d()Z

    move-result v1

    :goto_0
    invoke-direct {p0, p3, v1}, Lcom/instabug/terminations/w;->e(Ljava/lang/String;Z)Z

    move-result v5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/instabug/terminations/x;->b()Z

    move-result p1

    :goto_1
    invoke-direct {p0, p3, p1}, Lcom/instabug/terminations/w;->d(Ljava/lang/String;Z)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/instabug/terminations/x;-><init>(JLjava/util/List;ZZ)V

    return-object v0
.end method
