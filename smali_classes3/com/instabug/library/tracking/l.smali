.class public final Lcom/instabug/library/tracking/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/tracking/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/l;

    invoke-direct {v0}, Lcom/instabug/library/tracking/l;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/l;->a:Lcom/instabug/library/tracking/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/tracking/m;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/library/tracking/m;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/instabug/library/tracking/m;->b()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->v1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/instabug/library/tracking/m;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/library/tracking/h0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/tracking/i0;

    instance-of v2, v1, Lcom/instabug/library/tracking/m;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instabug/library/tracking/m;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/instabug/library/tracking/l;->a:Lcom/instabug/library/tracking/l;

    invoke-virtual {v2, v1}, Lcom/instabug/library/tracking/l;->b(Lcom/instabug/library/tracking/m;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/instabug/library/tracking/m;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/instabug/library/tracking/m;->b()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->Q1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :goto_2
    return-void
.end method
