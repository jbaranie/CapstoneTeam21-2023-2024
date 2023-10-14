.class public final Lcom/instabug/library/model/v3Session/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/model/v3Session/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/model/v3Session/l;

    invoke-direct {v0}, Lcom/instabug/library/model/v3Session/l;-><init>()V

    sput-object v0, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/q;
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sdk_version"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "app_token"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "app_version"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "os"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/instabug/library/model/v3Session/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/model/v3Session/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 2

    invoke-interface {p2}, Lcom/instabug/library/sessionV3/configurations/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "IBG-APM-DEBUG-MODE"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "dm"

    invoke-direct {p2, v1, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    return-object p1
.end method

.method private final e(Lcom/instabug/library/networkv2/request/Request$Builder;Ljava/util/List;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 3

    sget-object v0, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Lcom/instabug/library/model/v3Session/l;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "ses"

    invoke-direct {p2, v1, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    return-object p1
.end method

.method private final f(Lcom/instabug/library/networkv2/request/Request$Builder;Ljava/util/Map;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instabug/library/model/v3Session/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lcom/instabug/library/model/v3Session/l;Lcom/instabug/library/model/v3Session/h;Lcom/instabug/library/sessionV3/configurations/c;ILjava/lang/Object;)Lcom/instabug/library/networkv2/request/Request;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->o()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/model/v3Session/l;->g(Lcom/instabug/library/model/v3Session/h;Lcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/instabug/library/model/v3Session/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Lcom/instabug/library/model/v3Session/a0;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/a0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "background_start_time"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/a0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nano_start_time"

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/a0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "foreground_start_time"

    invoke-virtual {p1, v0, p2, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method private final m(Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Lcom/instabug/library/model/v3Session/q;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/q;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/q;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/q;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/q;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final n(Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Lcom/instabug/library/model/v3Session/y;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/y;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/y;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_events"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_attributes"

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_email"

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/y;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/instabug/library/model/v3Session/y;->i()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/extenstions/a;->a(Ljava/lang/Boolean;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "users_page_enabled"

    invoke-virtual {p1, v0, p2, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final o(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final q(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/g;
    .locals 14

    const-string v0, "session_serial"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "session_id"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/instabug/library/model/v3Session/l;->t(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/y;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/instabug/library/model/v3Session/l;->b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/q;

    move-result-object v6

    const-string v0, "stitching_state"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/model/v3Session/b0;->valueOf(Ljava/lang/String;)Lcom/instabug/library/model/v3Session/b0;

    move-result-object v7

    const-string v0, "duration"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "production_usage"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instabug/library/model/v3Session/l;->c(Ljava/lang/String;)Lcom/instabug/library/model/v3Session/w;

    move-result-object v0

    :goto_0
    move-object v10, v0

    invoke-direct {p0, p1}, Lcom/instabug/library/model/v3Session/l;->v(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/a0;

    move-result-object v9

    const-string v0, "v2_session_sent"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    const-string v0, "sync_status"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/v3Session/c0;->valueOf(Ljava/lang/String;)Lcom/instabug/library/model/v3Session/c0;

    move-result-object v13

    new-instance p1, Lcom/instabug/library/model/v3Session/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/instabug/library/model/v3Session/g;-><init>(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;)V

    return-object p1
.end method

.method private final r(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/networkv2/request/Request$Builder;
    .locals 2

    invoke-interface {p2}, Lcom/instabug/library/sessionV3/configurations/c;->a()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessions have been dropped due to reaching sessions storage limit. Please contact support for more information."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "dsc"

    invoke-direct {v0, v1, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "}"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final t(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/y;
    .locals 8

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_name"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_email"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "users_page_enabled"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v6

    const-string v0, "user_events"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "user_attributes"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/instabug/library/model/v3Session/y;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/model/v3Session/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/model/v3Session/l;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/model/v3Session/l;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private final v(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/a0;
    .locals 8

    const-string v0, "nano_start_time"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "foreground_start_time"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "background_start_time"

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/b;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    new-instance p1, Lcom/instabug/library/model/v3Session/a0;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/model/v3Session/a0;-><init>(JJJ)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/v3Session/g;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/extenstions/a;->a(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v2_session_sent"

    invoke-virtual {v0, v2, v1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->o()Lcom/instabug/library/model/v3Session/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stitching_state"

    invoke-virtual {v0, v2, v1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->p()Lcom/instabug/library/model/v3Session/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync_status"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->l()Lcom/instabug/library/model/v3Session/w;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {v2, v1}, Lcom/instabug/library/model/v3Session/l;->i(Lcom/instabug/library/model/v3Session/w;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "production_usage"

    invoke-virtual {v0, v2, v1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->n()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instabug/library/model/v3Session/l;->l(Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Lcom/instabug/library/model/v3Session/a0;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->q()Lcom/instabug/library/model/v3Session/y;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instabug/library/model/v3Session/l;->n(Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Lcom/instabug/library/model/v3Session/y;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->h()Lcom/instabug/library/model/v3Session/q;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/instabug/library/model/v3Session/l;->m(Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Lcom/instabug/library/model/v3Session/q;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instabug/library/model/v3Session/w;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "su"

    const-string v1, "other"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "pua"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p1, "pub"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string p1, "puc"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string p1, "pufr"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p1, "pus"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance p1, Lcom/instabug/library/model/v3Session/w;

    const-string v0, "optString(STORE_URL_KEY, DEFAULT_STORE_URL)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/instabug/library/model/v3Session/w;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object p1
.end method

.method public final g(Lcom/instabug/library/model/v3Session/h;Lcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/networkv2/request/Request;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    sget-object v1, Lcom/instabug/library/networkv2/request/Endpoints;->V3_SESSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->C(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "Builder().url(Endpoints.\u2026ethod(RequestMethod.POST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instabug/library/model/v3Session/l;->r(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/model/v3Session/l;->f(Lcom/instabug/library/networkv2/request/Request$Builder;Ljava/util/Map;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->z(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v2, "Builder().url(Endpoints.\u2026           .shorten(true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/model/v3Session/l;->e(Lcom/instabug/library/networkv2/request/Request$Builder;Ljava/util/List;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/model/v3Session/l;->d(Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->t(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/instabug/library/model/v3Session/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/v3Session/w;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hashMapOf<String, Any>()\u2026)\n            .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lcom/instabug/library/model/v3Session/IBGSessionData;)Lkotlin/Pair;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/IBGSessionData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/IBGSessionData;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/instabug/library/model/v3Session/g;)Lcom/instabug/library/model/common/Session;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/model/v3Session/k;

    invoke-direct {v0, p1}, Lcom/instabug/library/model/v3Session/k;-><init>(Lcom/instabug/library/model/v3Session/g;)V

    return-object v0
.end method

.method public final w(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-direct {v2, v0}, Lcom/instabug/library/model/v3Session/l;->q(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-direct {v1, p1}, Lcom/instabug/library/model/v3Session/l;->q(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
