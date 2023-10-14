.class public final Lcom/instabug/library/internal/sharedpreferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final b:Lcom/instabug/library/internal/sharedpreferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/sharedpreferences/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/sharedpreferences/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/library/internal/sharedpreferences/c;->b:Lcom/instabug/library/internal/sharedpreferences/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/c;->p(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/c;->o(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/sharedpreferences/c;->m(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/internal/sharedpreferences/c;->q(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/c;->r(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/instabug/library/internal/sharedpreferences/c;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/sharedpreferences/c;->u(Lcom/instabug/library/internal/sharedpreferences/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/c;->s(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/instabug/library/internal/sharedpreferences/c;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/sharedpreferences/c;->l(Lcom/instabug/library/internal/sharedpreferences/c;)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/c;->n(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/sharedpreferences/c;->v(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/sharedpreferences/c;->t(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static final l(Lcom/instabug/library/internal/sharedpreferences/c;)Lcom/instabug/library/internal/sharedpreferences/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/sharedpreferences/a;

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sharedPreferences.edit()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/sharedpreferences/a;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method private static final m(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;F)Ljava/lang/Float;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/q;->l()Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lcom/instabug/library/encryption/EncryptionManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static final s(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/q;->l()Lcom/instabug/library/Feature$State;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p2, v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/instabug/library/encryption/EncryptionManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    return-object p0
.end method

.method private static final t(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static final u(Lcom/instabug/library/internal/sharedpreferences/c;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/r;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/sharedpreferences/r;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/y;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/sharedpreferences/y;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/sharedpreferences/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/internal/sharedpreferences/a;

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sharedPreferences.edit()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/sharedpreferences/a;-><init>(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/q;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/sharedpreferences/q;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/t;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/x;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/z;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instabug/library/internal/sharedpreferences/s;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/a0;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/u;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/w;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/sharedpreferences/w;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/sharedpreferences/v;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/sharedpreferences/v;-><init>(Lcom/instabug/library/internal/sharedpreferences/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
