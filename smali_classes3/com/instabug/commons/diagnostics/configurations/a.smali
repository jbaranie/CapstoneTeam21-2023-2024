.class public final Lcom/instabug/commons/diagnostics/configurations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/diagnostics/configurations/b;


# static fields
.field static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/instabug/commons/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/commons/diagnostics/configurations/a;

    const-string v3, "isDiagnosticsAvailable"

    const-string v4, "isDiagnosticsAvailable()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/commons/diagnostics/configurations/a;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/commons/diagnostics/a;->a:Lcom/instabug/commons/diagnostics/a;

    invoke-virtual {v0}, Lcom/instabug/commons/diagnostics/a;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/preferences/c;->a(Lkotlin/Pair;)Lcom/instabug/commons/preferences/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/commons/diagnostics/configurations/a;->a:Lcom/instabug/commons/preferences/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/commons/diagnostics/configurations/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/diagnostics/configurations/a;->a:Lcom/instabug/commons/preferences/b;

    sget-object v1, Lcom/instabug/commons/diagnostics/configurations/a;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/commons/diagnostics/configurations/a;->a:Lcom/instabug/commons/preferences/b;

    sget-object v1, Lcom/instabug/commons/diagnostics/configurations/a;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
