.class public final Lcom/instabug/crash/configurations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/crash/configurations/c;


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field private a:Z

.field private final b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

.field private final c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/crash/configurations/d;

    const-string v3, "isCrashReportingAvailable"

    const-string v4, "isCrashReportingAvailable()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isCrashMetaDataCallbackEnabled"

    const-string v4, "isCrashMetaDataCallbackEnabled()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/crash/configurations/d;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/crash/configurations/d;->a:Z

    sget-object v0, Lcom/instabug/crash/di/d;->a:Lcom/instabug/crash/di/d;

    sget-object v1, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/crash/di/d;->d(Lkotlin/Pair;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/crash/configurations/d;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->b()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/crash/di/d;->d(Lkotlin/Pair;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/crash/configurations/d;->c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/crash/configurations/d;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/crash/configurations/d;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/crash/configurations/d;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/crash/configurations/d;->a()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/crash/configurations/d;->c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/crash/configurations/d;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/crash/configurations/d;->a:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/crash/configurations/d;->a:Z

    return-void
.end method

.method public m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/crash/configurations/d;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/crash/configurations/d;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/crash/configurations/d;->c:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/crash/configurations/d;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
