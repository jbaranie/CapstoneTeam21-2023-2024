.class public final Lcom/instabug/bug/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Pair;

.field private static final b:Lkotlin/Pair;

.field private static final c:Lkotlin/Pair;

.field private static final d:Lkotlin/Pair;

.field private static final e:Lkotlin/Pair;

.field private static final f:Lkotlin/Pair;

.field private static final g:Lkotlin/Pair;

.field private static final h:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/bug/cache/e;

    invoke-direct {v0}, Lcom/instabug/bug/cache/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/bug/cache/e;->a:Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "message"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sput-object v2, Lcom/instabug/bug/cache/e;->b:Lkotlin/Pair;

    const-string v2, "bug_state"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sput-object v2, Lcom/instabug/bug/cache/e;->c:Lkotlin/Pair;

    const-string v2, "temporary_server_token"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sput-object v2, Lcom/instabug/bug/cache/e;->d:Lkotlin/Pair;

    const-string v2, "type"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sput-object v2, Lcom/instabug/bug/cache/e;->e:Lkotlin/Pair;

    const-string v2, "categories_list"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sput-object v2, Lcom/instabug/bug/cache/e;->f:Lkotlin/Pair;

    const-string v2, "view_hierarchy"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/cache/e;->g:Lkotlin/Pair;

    const-string v0, "state"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/cache/e;->h:Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->c:Lkotlin/Pair;

    return-object v0
.end method

.method public static final b()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->f:Lkotlin/Pair;

    return-object v0
.end method

.method public static final c()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->a:Lkotlin/Pair;

    return-object v0
.end method

.method public static final d()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->b:Lkotlin/Pair;

    return-object v0
.end method

.method public static final e()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->h:Lkotlin/Pair;

    return-object v0
.end method

.method public static final f()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->d:Lkotlin/Pair;

    return-object v0
.end method

.method public static final g()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->e:Lkotlin/Pair;

    return-object v0
.end method

.method public static final h()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bug/cache/e;->g:Lkotlin/Pair;

    return-object v0
.end method
