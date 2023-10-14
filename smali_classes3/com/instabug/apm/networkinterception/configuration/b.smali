.class public final Lcom/instabug/apm/networkinterception/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/networkinterception/configuration/a;


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/instabug/apm/configuration/c;

.field private final b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

.field private final c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/apm/networkinterception/configuration/b;

    const-string v3, "keywordSanitizationFeatureEnabled"

    const-string v4, "getKeywordSanitizationFeatureEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "iBGSanitizationKeywords"

    const-string v4, "getIBGSanitizationKeywords()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/apm/networkinterception/configuration/b;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/configuration/h;)V
    .locals 1

    const-string v0, "apmConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencePropertyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "IS_KW_SANITIZATION_FEATURE_ENABLED"

    invoke-interface {p2, v0, p1}, Lcom/instabug/apm/configuration/h;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/configuration/b;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    invoke-static {}, Lcom/instabug/apm/networkinterception/configuration/c;->a()Ljava/util/Set;

    move-result-object p1

    const-string v0, "SANITIZATION_KEYWORDS"

    invoke-interface {p2, v0, p1}, Lcom/instabug/apm/configuration/h;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/configuration/b;->c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/networkinterception/configuration/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/apm/networkinterception/configuration/b;->c(Ljava/util/Set;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/configuration/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/apm/networkinterception/configuration/b;->f(Z)V

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/configuration/b;->a()V

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/configuration/b;->c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/apm/networkinterception/configuration/b;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/configuration/b;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/apm/networkinterception/configuration/b;->d:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/configuration/b;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/apm/networkinterception/configuration/b;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/configuration/b;->c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/apm/networkinterception/configuration/b;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
