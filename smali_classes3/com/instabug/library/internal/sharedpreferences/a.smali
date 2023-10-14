.class public final Lcom/instabug/library/internal/sharedpreferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/internal/sharedpreferences/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/sharedpreferences/a;->r(Lcom/instabug/library/internal/sharedpreferences/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/sharedpreferences/a;->k(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/instabug/library/internal/sharedpreferences/a;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/sharedpreferences/a;->s(Lcom/instabug/library/internal/sharedpreferences/a;)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/a;->q(Ljava/util/Set;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;F)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/a;->l(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;F)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;Z)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/a;->o(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;Z)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;I)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/a;->m(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;I)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;J)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/internal/sharedpreferences/a;->n(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;J)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/instabug/library/internal/sharedpreferences/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/sharedpreferences/a;->t(Lcom/instabug/library/internal/sharedpreferences/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/a;->p(Ljava/lang/String;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private static final l(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;F)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private static final m(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;I)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private static final n(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;J)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private static final o(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;Z)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private static final p(Ljava/lang/String;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->l()Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/instabug/library/encryption/EncryptionManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p1
.end method

.method private static final q(Ljava/util/Set;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->l()Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/encryption/EncryptionManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    return-object p1
.end method

.method private static final r(Lcom/instabug/library/internal/sharedpreferences/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static final s(Lcom/instabug/library/internal/sharedpreferences/a;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private static final t(Lcom/instabug/library/internal/sharedpreferences/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/i;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/sharedpreferences/i;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/h;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/sharedpreferences/h;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor.clear()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public commit()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/g;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/sharedpreferences/g;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/p;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putBoolean(key, value)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/l;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putFloat(key, value)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/o;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putInt(key, value)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instabug/library/internal/sharedpreferences/n;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putLong(key, value)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/k;

    invoke-direct {v1, p2, p0, p1}, Lcom/instabug/library/internal/sharedpreferences/k;-><init>(Ljava/lang/String;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/m;

    invoke-direct {v1, p2, p0, p1}, Lcom/instabug/library/internal/sharedpreferences/m;-><init>(Ljava/util/Set;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->l()Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/encryption/EncryptionManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_2
    move-object v0, p1

    const-string p1, "if (InstabugFeaturesMana\u2026ey, values)\n            }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/j;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/sharedpreferences/j;-><init>(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.remove(key)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
