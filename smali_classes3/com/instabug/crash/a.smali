.class public final Lcom/instabug/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/crash/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Pair;

.field private static final c:Lkotlin/Pair;

.field private static final d:Lkotlin/Pair;

.field private static final e:Lkotlin/Pair;

.field private static final f:Lkotlin/Pair;

.field private static final g:Lkotlin/Pair;

.field private static final h:Lkotlin/Pair;

.field private static final i:Lkotlin/Pair;

.field private static final j:Lkotlin/Pair;

.field private static final k:Lkotlin/Pair;

.field private static final l:Lkotlin/Pair;

.field private static final m:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/crash/a;

    invoke-direct {v0}, Lcom/instabug/crash/a;-><init>()V

    sput-object v0, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "crash_reporting_availability"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/instabug/crash/a;->b:Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_crash_reporting_migrated"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->c:Lkotlin/Pair;

    const-string v1, "anr_availability"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->d:Lkotlin/Pair;

    const-string v1, "fatal_hangs_availability"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->e:Lkotlin/Pair;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fatal_hangs_sensitivity"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->f:Lkotlin/Pair;

    const-string v1, "is_anr_migrated"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->g:Lkotlin/Pair;

    const-string v1, "is_fatal_hangs_migrated"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->h:Lkotlin/Pair;

    const-string v1, "is_terminations_migrated"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->i:Lkotlin/Pair;

    const-string v1, "terminations_availability"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->j:Lkotlin/Pair;

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "terminations_threshold"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->k:Lkotlin/Pair;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "terminations_state_ratio"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/instabug/crash/a;->l:Lkotlin/Pair;

    const-string v1, "is_crash_metadata_callback_enabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/instabug/crash/a;->m:Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->d:Lkotlin/Pair;

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->m:Lkotlin/Pair;

    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->b:Lkotlin/Pair;

    return-object v0
.end method

.method public final d()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->e:Lkotlin/Pair;

    return-object v0
.end method

.method public final e()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->f:Lkotlin/Pair;

    return-object v0
.end method

.method public final f()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->g:Lkotlin/Pair;

    return-object v0
.end method

.method public final g()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->c:Lkotlin/Pair;

    return-object v0
.end method

.method public final h()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->h:Lkotlin/Pair;

    return-object v0
.end method

.method public final i()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->i:Lkotlin/Pair;

    return-object v0
.end method

.method public final j()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->j:Lkotlin/Pair;

    return-object v0
.end method

.method public final k()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->l:Lkotlin/Pair;

    return-object v0
.end method

.method public final l()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/crash/a;->k:Lkotlin/Pair;

    return-object v0
.end method
