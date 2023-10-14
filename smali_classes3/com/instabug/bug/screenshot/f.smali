.class public final Lcom/instabug/bug/screenshot/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/bug/screenshot/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/bug/screenshot/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/screenshot/f;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/instabug/bug/screenshot/f;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/bug/screenshot/f;->s(Lcom/instabug/bug/screenshot/f;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/bug/screenshot/f;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instabug/bug/screenshot/f;->r(Lcom/instabug/bug/screenshot/f;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/bug/screenshot/f;->q(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/screenshot/f;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/screenshot/f;->x(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/bug/screenshot/f;->t(Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/screenshot/f;->z(Landroid/app/Activity;)V

    return-void
.end method

.method private final h(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x280

    if-le p1, v0, :cond_0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final i(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "icon"

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->x()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "properties"

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->x()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "frame"

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->u()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/bug/screenshot/viewhierarchy/b;

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/instabug/bug/screenshot/f;->i(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const-string p1, "nodes"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Converting view hierarchy to json got json exception: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private final j(Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/screenshot/m;

    invoke-direct {v0, p2, p1, p3}, Lcom/instabug/bug/screenshot/m;-><init>(Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final k(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Lcom/instabug/bug/screenshot/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instabug/bug/screenshot/n;-><init>(Lcom/instabug/bug/screenshot/f;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/screenshot/k;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/instabug/bug/screenshot/k;-><init>(Lcom/instabug/bug/screenshot/f;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic n(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/bug/screenshot/f;->j(Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic o(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/bug/screenshot/f;->l(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic p(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/screenshot/f;->y(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    return-void
.end method

.method private static final q(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onTaskCompletedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/instabug/bug/screenshot/f;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->s()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Started saving image on disk, viewHierarchyId: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityViewInspectorTask"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/d;->b(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->E()V

    invoke-virtual {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->t()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "view hierarchy image saved successfully, uri: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final r(Lcom/instabug/bug/screenshot/f;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootViewsReturnableExecutables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootViewHierarchy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/instabug/bug/screenshot/f;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;

    :try_start_0
    invoke-interface {v0}, Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/screenshot/viewhierarchy/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->g(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    invoke-static {p3}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->i(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Ljava/util/List;

    move-result-object v0

    const-string v1, "convertViewHierarchyToLi\u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Lcom/instabug/bug/screenshot/f;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flatViewHierarchies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onTaskCompletedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instabug/bug/screenshot/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-static {p2}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/c;->g(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v0

    const-string v1, "captureViewHierarchy(\n  \u2026chy\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instabug/bug/screenshot/b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/instabug/bug/screenshot/b;-><init>(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0, v1}, Lcom/instabug/bug/screenshot/f;->u(Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final t(Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "$seedViewHierarchy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onTaskCompletedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/d;->e(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewHierarchy images zipped successfully, zip file uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time in MS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, p0, v1}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/internal/storage/DiskUtils;->d(Ljava/io/File;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final u(Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/screenshot/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/bug/screenshot/o;-><init>(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final w(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/internal/storage/DiskUtils;->d(Ljava/io/File;)V

    return-void
.end method

.method private static final x(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootViewHierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-BR"

    const-string v1, "Activity view inspection done successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instabug/bug/screenshot/f;->i(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/bug/model/d;->C(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/instabug/bug/model/c;->c:Lcom/instabug/bug/model/c;

    invoke-virtual {p1, v0}, Lcom/instabug/bug/model/d;->g(Lcom/instabug/bug/model/c;)Lcom/instabug/bug/model/d;

    invoke-static {}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;->d()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    move-result-object p1

    sget-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/d;->c:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/bug/screenshot/f;->b:Z

    return-void
.end method

.method private final y(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/screenshot/j;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/screenshot/j;-><init>(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final z(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/internal/storage/DiskUtils;->d(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instabug/bug/screenshot/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "IBG-BR"

    const-string v1, "CancelViewInspection called"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/screenshot/f;->a:Z

    new-instance v0, Lcom/instabug/bug/screenshot/i;

    invoke-direct {v0, p1}, Lcom/instabug/bug/screenshot/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "IBG-BR"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lcom/instabug/bug/model/c;->a:Lcom/instabug/bug/model/c;

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->g(Lcom/instabug/bug/model/c;)Lcom/instabug/bug/model/d;

    :cond_0
    invoke-static {}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;->d()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    move-result-object v1

    sget-object v2, Lcom/instabug/bug/screenshot/viewhierarchy/d;->a:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-direct {v1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->f(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/bug/screenshot/f;->h(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->e(Landroid/app/Activity;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inspect activity frame got error"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget v2, Lcom/instabug/library/R$id;->instabug_decor_view:I

    sget v3, Lcom/instabug/library/R$id;->instabug_in_app_notification:I

    sget v4, Lcom/instabug/library/R$id;->instabug_intro_dialog:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {p1, v2}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->c(Landroid/app/Activity;[I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    invoke-virtual {v1, v4}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->j(Z)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    new-instance v8, Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-direct {v8}, Lcom/instabug/bug/screenshot/viewhierarchy/b;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->n(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    invoke-virtual {v6}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->e()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->f(Landroid/view/View;)V

    invoke-virtual {v8, v4}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->p(Z)V

    invoke-direct {p0, p1}, Lcom/instabug/bug/screenshot/f;->h(Landroid/app/Activity;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->b(I)V

    invoke-static {v8}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->k(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v2, Lcom/instabug/bug/screenshot/e;

    invoke-direct {v2, p0, p1, v1}, Lcom/instabug/bug/screenshot/e;-><init>(Lcom/instabug/bug/screenshot/f;Landroid/app/Activity;Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/instabug/bug/screenshot/f;->k(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity view inspection got error: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/instabug/bug/model/c;->b:Lcom/instabug/bug/model/c;

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->g(Lcom/instabug/bug/model/c;)Lcom/instabug/bug/model/d;

    :goto_2
    invoke-static {}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;->d()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/screenshot/viewhierarchy/d;->b:Lcom/instabug/bug/screenshot/viewhierarchy/d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/instabug/bug/screenshot/l;

    invoke-direct {v0, p1}, Lcom/instabug/bug/screenshot/l;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
