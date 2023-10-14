.class public final Lcom/instabug/commons/configurations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/configurations/e;


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:I

.field private final b:Lcom/instabug/commons/preferences/b;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/commons/configurations/b;

    const-string v3, "isReproScreenshotsAvailable"

    const-string v4, "isReproScreenshotsAvailable()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/commons/configurations/b;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instabug/commons/configurations/b;->a:I

    sget-object v0, Lcom/instabug/commons/preferences/d;->a:Lcom/instabug/commons/preferences/d;

    invoke-virtual {v0}, Lcom/instabug/commons/preferences/d;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/preferences/c;->a(Lkotlin/Pair;)Lcom/instabug/commons/preferences/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/commons/configurations/b;->b:Lcom/instabug/commons/preferences/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/commons/configurations/b;->c:Z

    return-void
.end method

.method private final b()Z
    .locals 1

    const-string v0, "REPRO_STEPS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 1

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/configurations/b;->b:Lcom/instabug/commons/preferences/b;

    sget-object v1, Lcom/instabug/commons/configurations/b;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instabug/commons/configurations/b;->a:I

    return v0
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/configurations/b;->b:Lcom/instabug/commons/preferences/b;

    sget-object v1, Lcom/instabug/commons/configurations/b;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/commons/configurations/b;->d:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/commons/configurations/b;->c:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/commons/configurations/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/commons/configurations/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/commons/configurations/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/commons/configurations/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/commons/configurations/b;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/commons/configurations/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/commons/configurations/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
