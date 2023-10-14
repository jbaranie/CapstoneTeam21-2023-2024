.class public Lfreemarker/cache/TemplateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;,
        Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;,
        Lfreemarker/cache/TemplateCache$CachedTemplate;,
        Lfreemarker/cache/TemplateCache$TemplateKey;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEMPLATE_UPDATE_DELAY_MILLIS:J = 0x1388L

.field private static final i:Lfreemarker/log/Logger;

.field private static final j:Ljava/lang/reflect/Method;

.field static synthetic k:Ljava/lang/Class;


# instance fields
.field private final a:Lfreemarker/cache/TemplateLoader;

.field private final b:Lfreemarker/cache/CacheStorage;

.field private final c:Lfreemarker/cache/TemplateLookupStrategy;

.field private final d:Lfreemarker/cache/TemplateNameFormat;

.field private final e:Z

.field private f:J

.field private g:Z

.field private h:Lfreemarker/template/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.cache"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/TemplateCache;->i:Lfreemarker/log/Logger;

    invoke-static {}, Lfreemarker/cache/TemplateCache;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/TemplateCache;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->c(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 9
    iput-wide v0, p0, Lfreemarker/cache/TemplateCache;->f:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfreemarker/cache/TemplateCache;->g:Z

    .line 11
    iput-object p1, p0, Lfreemarker/cache/TemplateCache;->a:Lfreemarker/cache/TemplateLoader;

    const-string p1, "cacheStorage"

    .line 12
    invoke-static {p1, p2}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    .line 14
    instance-of p1, p2, Lfreemarker/cache/ConcurrentCacheStorage;

    if-eqz p1, :cond_0

    check-cast p2, Lfreemarker/cache/ConcurrentCacheStorage;

    .line 15
    invoke-interface {p2}, Lfreemarker/cache/ConcurrentCacheStorage;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfreemarker/cache/TemplateCache;->e:Z

    const-string p1, "templateLookupStrategy"

    .line 16
    invoke-static {p1, p3}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p3, p0, Lfreemarker/cache/TemplateCache;->c:Lfreemarker/cache/TemplateLookupStrategy;

    const-string p1, "templateNameFormat"

    .line 18
    invoke-static {p1, p4}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iput-object p4, p0, Lfreemarker/cache/TemplateCache;->d:Lfreemarker/cache/TemplateNameFormat;

    .line 20
    iput-object p5, p0, Lfreemarker/cache/TemplateCache;->h:Lfreemarker/template/Configuration;

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V
    .locals 7

    .line 4
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    .line 5
    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->g(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->h(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/template/Configuration;)V
    .locals 1

    .line 3
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->b(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method static synthetic a(Lfreemarker/cache/TemplateCache;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/cache/TemplateCache;->g:Z

    return p0
.end method

.method static synthetic b(Lfreemarker/cache/TemplateCache;Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->r(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, ", cond="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_1

    const-string p1, ", parsed)"

    goto :goto_1

    :cond_1
    const-string p1, ", unparsed]"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private f(Ljava/util/List;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->a:Lfreemarker/cache/TemplateLoader;

    invoke-interface {v0, p1}, Lfreemarker/cache/TemplateLoader;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfreemarker/cache/TemplateCache;->i:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "TemplateLoader.findTemplateSource("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    const-string p1, "Not found"

    goto :goto_0

    :cond_0
    const-string p1, "Found"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final j()Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    sget-object v0, Lfreemarker/cache/TemplateCache;->k:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "java.lang.Throwable"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lfreemarker/cache/TemplateCache;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/TemplateCache;->k:Ljava/lang/Class;

    :cond_0
    const-string v2, "initCause"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Lfreemarker/cache/TemplateCache;->k:Ljava/lang/Class;

    if-nez v4, :cond_1

    invoke-static {v1}, Lfreemarker/cache/TemplateCache;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/cache/TemplateCache;->k:Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l(Lfreemarker/cache/TemplateLoader;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    sget-object v9, Lfreemarker/cache/TemplateCache;->i:Lfreemarker/log/Logger;

    invoke-virtual {v9}, Lfreemarker/log/Logger;->q()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    new-instance v15, Lfreemarker/cache/TemplateCache$TemplateKey;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache$TemplateKey;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean v1, v10, Lfreemarker/cache/TemplateCache;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v10, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    invoke-interface {v1, v15}, Lfreemarker/cache/CacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/cache/TemplateCache$CachedTemplate;

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    monitor-enter v1

    :try_start_0
    iget-object v2, v10, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    invoke-interface {v2, v15}, Lfreemarker/cache/CacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/cache/TemplateCache$CachedTemplate;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object v1, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v16, 0x0

    if-eqz v1, :cond_11

    :try_start_1
    iget-wide v4, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->c:J

    sub-long v4, v2, v4

    move-object/from16 v17, v14

    iget-wide v13, v10, Lfreemarker/cache/TemplateCache;->f:J

    cmp-long v4, v4, v13

    if-gez v4, :cond_7

    if-eqz v12, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " cached copy not yet stale; using cached."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->a:Ljava/lang/Object;

    instance-of v2, v0, Lfreemarker/template/Template;

    if-nez v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    :try_start_2
    move-object v2, v0

    check-cast v2, Ljava/io/IOException;

    invoke-direct {v10, v2}, Lfreemarker/cache/TemplateCache;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_4
    :try_start_3
    move-object v2, v0

    check-cast v2, Ljava/lang/RuntimeException;

    invoke-direct {v10, v2}, Lfreemarker/cache/TemplateCache;->x(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    new-instance v2, Lfreemarker/core/BugException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "t is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    check-cast v0, Lfreemarker/template/Template;

    return-object v0

    :cond_7
    move-object/from16 v13, v17

    invoke-virtual {v1}, Lfreemarker/cache/TemplateCache$CachedTemplate;->a()Lfreemarker/cache/TemplateCache$CachedTemplate;

    move-result-object v1

    iput-wide v2, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->c:J

    invoke-direct {v10, v0, v7, v8}, Lfreemarker/cache/TemplateCache;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v12, :cond_8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " no source found."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x0

    invoke-direct {v10, v15, v1, v3}, Lfreemarker/cache/TemplateCache;->w(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lfreemarker/cache/TemplateLoader;->d(Ljava/lang/Object;)V

    :cond_9
    return-object v3

    :cond_a
    :try_start_5
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Lfreemarker/cache/TemplateLoader;->c(Ljava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    iget-wide v4, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->d:J

    cmp-long v4, v17, v4

    if-nez v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    move/from16 v5, v16

    :goto_4
    iget-object v4, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    if-eqz v12, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ": using cached since "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " hasn\'t changed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_c
    invoke-direct {v10, v15, v1}, Lfreemarker/cache/TemplateCache;->v(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V

    iget-object v0, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->a:Ljava/lang/Object;

    check-cast v0, Lfreemarker/template/Template;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Lfreemarker/cache/TemplateLoader;->d(Ljava/lang/Object;)V

    :cond_d
    return-object v0

    :cond_e
    if-eqz v12, :cond_10

    if-nez v4, :cond_f

    :try_start_6
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Updating source because: sourceEquals="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v4, ", newlyFoundSource="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", cached.source="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->b:Ljava/lang/Object;

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-nez v5, :cond_10

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Updating source because: lastModifiedNotChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v4, ", cached.lastModified="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, " != source.lastModified="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v4, v17

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_10
    :goto_5
    move-wide/from16 v4, v17

    :goto_6
    move-object v14, v1

    move-object/from16 v17, v2

    move-wide v5, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v13, v2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v13, v2

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_11
    move-object v13, v14

    if-eqz v12, :cond_12

    :try_start_7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Couldn\'t find template in cache for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "; will try to load it."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_12
    :try_start_8
    new-instance v4, Lfreemarker/cache/TemplateCache$CachedTemplate;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x0

    :try_start_9
    invoke-direct {v4, v5}, Lfreemarker/cache/TemplateCache$CachedTemplate;-><init>(Lfreemarker/cache/TemplateCache$1;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-wide v2, v4, Lfreemarker/cache/TemplateCache$CachedTemplate;->c:J

    invoke-direct {v10, v0, v7, v8}, Lfreemarker/cache/TemplateCache;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-direct {v10, v15, v4, v5}, Lfreemarker/cache/TemplateCache;->w(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v1}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lfreemarker/cache/TemplateLookupResult;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lfreemarker/cache/TemplateLoader;->d(Ljava/lang/Object;)V

    :cond_13
    return-object v5

    :cond_14
    const-wide/high16 v2, -0x8000000000000000L

    :try_start_c
    iput-wide v2, v4, Lfreemarker/cache/TemplateCache$CachedTemplate;->d:J
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v17, v1

    move-object v14, v4

    const-wide/high16 v5, -0x8000000000000000L

    :goto_7
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Lfreemarker/cache/TemplateLookupResult;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lfreemarker/cache/TemplateCache$CachedTemplate;->b:Ljava/lang/Object;

    if-eqz v12, :cond_15

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Loading template for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_15
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v5, v1

    if-nez v1, :cond_16

    invoke-interface {v11, v3}, Lfreemarker/cache/TemplateLoader;->c(Ljava/lang/Object;)J

    move-result-wide v5

    :cond_16
    move-wide v12, v5

    invoke-virtual/range {v17 .. v17}, Lfreemarker/cache/TemplateLookupResult;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lfreemarker/cache/TemplateCache;->p(Lfreemarker/cache/TemplateLoader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object v0

    iput-object v0, v14, Lfreemarker/cache/TemplateCache$CachedTemplate;->a:Ljava/lang/Object;

    iput-wide v12, v14, Lfreemarker/cache/TemplateCache$CachedTemplate;->d:J

    invoke-direct {v10, v15, v14}, Lfreemarker/cache/TemplateCache;->v(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual/range {v17 .. v17}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {v17 .. v17}, Lfreemarker/cache/TemplateLookupResult;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Lfreemarker/cache/TemplateLoader;->d(Ljava/lang/Object;)V

    :cond_17
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v13, v17

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v1, v14

    move-object/from16 v13, v17

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v1, v14

    move-object/from16 v13, v17

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v13, v1

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v13, v1

    move-object v1, v4

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v13, v1

    move-object v1, v4

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v1, v4

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v1, v4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    :goto_8
    move-object v13, v5

    goto :goto_d

    :catch_d
    move-exception v0

    const/4 v5, 0x0

    :goto_9
    move-object v13, v5

    :goto_a
    if-nez v16, :cond_18

    :try_start_e
    invoke-direct {v10, v15, v1, v0}, Lfreemarker/cache/TemplateCache;->w(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V

    :cond_18
    throw v0

    :catch_e
    move-exception v0

    const/4 v5, 0x0

    :goto_b
    move-object v13, v5

    :goto_c
    if-eqz v1, :cond_19

    invoke-direct {v10, v15, v1, v0}, Lfreemarker/cache/TemplateCache;->w(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V

    :cond_19
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :goto_d
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v13}, Lfreemarker/cache/TemplateLookupResult;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Lfreemarker/cache/TemplateLoader;->d(Ljava/lang/Object;)V

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method

.method private p(Lfreemarker/cache/TemplateLoader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 7

    if-eqz p8, :cond_1

    :try_start_0
    invoke-interface {p1, p2, p7}, Lfreemarker/cache/TemplateLoader;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p8
    :try_end_0
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Lfreemarker/template/Template;

    iget-object v4, p0, Lfreemarker/cache/TemplateCache;->h:Lfreemarker/template/Configuration;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p8

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p8}, Ljava/io/Reader;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_2
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p8

    invoke-virtual {p8}, Lfreemarker/template/Template$WrongEncodingException;->i()Ljava/lang/String;

    move-result-object p8

    sget-object v0, Lfreemarker/cache/TemplateCache;->i:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Initial encoding \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p7, "\" was incorrect, re-reading with \""

    invoke-virtual {v1, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p7, "\". Template: "

    invoke-virtual {v1, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, p8}, Lfreemarker/cache/TemplateLoader;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    :try_start_3
    new-instance v6, Lfreemarker/template/Template;

    iget-object v4, p0, Lfreemarker/cache/TemplateCache;->h:Lfreemarker/template/Configuration;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    move-object p7, p8

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw p2

    :cond_1
    new-instance p8, Ljava/io/StringWriter;

    invoke-direct {p8}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-interface {p1, p2, p7}, Lfreemarker/cache/TemplateLoader;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result p2

    if-lez p2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p8, v0, v1, p2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_3
    if-gez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-virtual {p8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/cache/TemplateCache;->h:Lfreemarker/template/Configuration;

    invoke-static {p3, p4, p1, p2}, Lfreemarker/template/Template;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)Lfreemarker/template/Template;

    move-result-object v6

    :goto_1
    invoke-virtual {v6, p5}, Lfreemarker/core/Configurable;->a0(Ljava/util/Locale;)V

    invoke-virtual {v6, p6}, Lfreemarker/template/Template;->S0(Ljava/lang/Object;)V

    invoke-virtual {v6, p7}, Lfreemarker/template/Template;->T0(Ljava/lang/String;)V

    return-object v6

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw p2
.end method

.method private q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->c:Lfreemarker/cache/TemplateLookupStrategy;

    new-instance v1, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;

    invoke-direct {v1, p0, p1, p2, p3}, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;-><init>(Lfreemarker/cache/TemplateCache;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfreemarker/cache/TemplateLookupStrategy;->a(Lfreemarker/cache/TemplateLookupContext;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Lookup result shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
    .locals 7

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/cache/TemplateLookupResult;->b(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v1, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/cache/TemplateLookupResult;->b(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v4}, Lfreemarker/cache/TemplateCache;->f(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lfreemarker/cache/TemplateCache;->f(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfreemarker/cache/TemplateCache;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v4}, Lfreemarker/cache/TemplateLookupResult;->b(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    invoke-static {}, Lfreemarker/cache/TemplateLookupResult;->a()Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 p1, p1, -0x2

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_1
.end method

.method private s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->h:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Lfreemarker/cache/URLTemplateSource;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {v0}, Lfreemarker/cache/URLTemplateSource;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfreemarker/cache/URLTemplateSource;->e(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {v0}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p1
.end method

.method private v(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V
    .locals 2

    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    invoke-interface {v0, p1, p2}, Lfreemarker/cache/CacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    invoke-interface {v1, p1, p2}, Lfreemarker/cache/CacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    .locals 2

    iput-object p3, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->d:J

    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateCache;->v(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V

    return-void
.end method

.method private x(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lfreemarker/cache/TemplateCache;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "There was an error loading the template on an earlier attempt; it\'s attached as a cause"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "There was an error loading the template on an earlier attempt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    invoke-interface {v1}, Lfreemarker/cache/CacheStorage;->clear()V

    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->a:Lfreemarker/cache/TemplateLoader;

    instance-of v2, v1, Lfreemarker/cache/StatefulTemplateLoader;

    if-eqz v2, :cond_0

    check-cast v1, Lfreemarker/cache/StatefulTemplateLoader;

    invoke-interface {v1}, Lfreemarker/cache/StatefulTemplateLoader;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Lfreemarker/cache/CacheStorage;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->b:Lfreemarker/cache/CacheStorage;

    return-object v0
.end method

.method public i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfreemarker/cache/TemplateCache;->f:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;
    .locals 9

    const-string v0, "name"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoding"

    invoke-static {v0, p4}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->d:Lfreemarker/cache/TemplateNameFormat;

    invoke-virtual {v1, p1}, Lfreemarker/cache/TemplateNameFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lfreemarker/cache/TemplateCache;->a:Lfreemarker/cache/TemplateLoader;

    if-nez v3, :cond_0

    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    const-string p3, "The TemplateLoader was null."

    invoke-direct {p2, p1, p3, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V

    return-object p2

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lfreemarker/cache/TemplateCache;->l(Lfreemarker/cache/TemplateLoader;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p1, p2, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Lfreemarker/template/Template;Lfreemarker/cache/TemplateCache$1;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p2, p1, v0, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfreemarker/cache/TemplateCache;->d:Lfreemarker/cache/TemplateNameFormat;

    sget-object p3, Lfreemarker/cache/TemplateNameFormat;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateNameFormat;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lfreemarker/cache/TemplateCache;->h:Lfreemarker/template/Configuration;

    invoke-virtual {p2}, Lfreemarker/template/Configuration;->R0()Lfreemarker/template/Version;

    move-result-object p2

    invoke-virtual {p2}, Lfreemarker/template/Version;->c()I

    move-result p2

    sget p3, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_4_0:I

    if-ge p2, p3, :cond_2

    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p2, v0, p1, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;Lfreemarker/cache/TemplateCache$1;)V

    return-object p2

    :cond_2
    throw p1
.end method

.method public m()Lfreemarker/cache/TemplateLoader;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->a:Lfreemarker/cache/TemplateLoader;

    return-object v0
.end method

.method public n()Lfreemarker/cache/TemplateLookupStrategy;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->c:Lfreemarker/cache/TemplateLookupStrategy;

    return-object v0
.end method

.method public o()Lfreemarker/cache/TemplateNameFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->d:Lfreemarker/cache/TemplateNameFormat;

    return-object v0
.end method

.method public t(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lfreemarker/cache/TemplateCache;->f:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfreemarker/cache/TemplateCache;->g:Z

    invoke-virtual {p0}, Lfreemarker/cache/TemplateCache;->e()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
