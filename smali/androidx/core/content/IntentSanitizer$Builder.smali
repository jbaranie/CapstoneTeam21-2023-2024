.class public final Landroidx/core/content/IntentSanitizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroidx/core/util/Predicate;

.field private b:Landroidx/core/util/Predicate;

.field private c:Landroidx/core/util/Predicate;

.field private d:Landroidx/core/util/Predicate;

.field private e:Landroidx/core/util/Predicate;

.field private f:Landroidx/core/util/Predicate;

.field private g:Ljava/util/Map;

.field private h:Z

.field private i:Landroidx/core/util/Predicate;

.field private j:Landroidx/core/util/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/b;

    invoke-direct {v0}, Landroidx/core/content/b;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->a:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/c;

    invoke-direct {v0}, Landroidx/core/content/c;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->b:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/d;

    invoke-direct {v0}, Landroidx/core/content/d;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->c:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/e;

    invoke-direct {v0}, Landroidx/core/content/e;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->d:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/f;

    invoke-direct {v0}, Landroidx/core/content/f;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->e:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/g;

    invoke-direct {v0}, Landroidx/core/content/g;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->f:Landroidx/core/util/Predicate;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->h:Z

    new-instance v0, Landroidx/core/content/h;

    invoke-direct {v0}, Landroidx/core/content/h;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->i:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/i;

    invoke-direct {v0}, Landroidx/core/content/i;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->j:Landroidx/core/util/Predicate;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->o(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->j(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->n(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/ClipData;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->p(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method

.method private static synthetic i(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic j(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic k(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic l(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic m(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic n(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic o(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic p(Landroid/content/ClipData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
