.class public final Lcom/instabug/library/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/session/c;


# static fields
.field public static final a:Lcom/instabug/library/session/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/session/e;

    invoke-direct {v0}, Lcom/instabug/library/session/e;-><init>()V

    sput-object v0, Lcom/instabug/library/session/e;->a:Lcom/instabug/library/session/e;

    sget-object v0, Lcom/instabug/library/session/d;->a:Lcom/instabug/library/session/d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/session/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/session/e;->g()Lcom/instabug/library/internal/utils/PreferencesUtils;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "last_sessions_request_started_at"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final c(J)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/session/e;->g()Lcom/instabug/library/internal/utils/PreferencesUtils;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "last_sessions_request_started_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->e(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private final d()J
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/session/e;->g()Lcom/instabug/library/internal/utils/PreferencesUtils;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "sessions_rate_limited_until"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final f(J)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/session/e;->g()Lcom/instabug/library/internal/utils/PreferencesUtils;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "sessions_rate_limited_until"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->e(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private final g()Lcom/instabug/library/internal/utils/PreferencesUtils;
    .locals 1

    sget-object v0, Lcom/instabug/library/session/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/utils/PreferencesUtils;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 9

    invoke-direct {p0}, Lcom/instabug/library/session/e;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/instabug/library/session/e;->d()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-direct {p0}, Lcom/instabug/library/session/e;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/session/e;->f(J)V

    return-void
.end method

.method public h(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/session/e;->c(J)V

    return-void
.end method
