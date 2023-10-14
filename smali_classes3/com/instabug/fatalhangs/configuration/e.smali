.class public final Lcom/instabug/fatalhangs/configuration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/fatalhangs/configuration/d;


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

.field private final b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/fatalhangs/configuration/e;

    const-string v3, "isFatalHangsAvailable"

    const-string v4, "isFatalHangsAvailable()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "fatalHangsSensitivity"

    const-string v4, "getFatalHangsSensitivity()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/fatalhangs/configuration/e;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/crash/di/d;->a:Lcom/instabug/crash/di/d;

    sget-object v1, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->d()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/crash/di/d;->d(Lkotlin/Pair;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/fatalhangs/configuration/e;->a:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->e()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/crash/di/d;->d(Lkotlin/Pair;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/fatalhangs/configuration/e;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/instabug/fatalhangs/configuration/e;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/fatalhangs/configuration/e;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/fatalhangs/configuration/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/fatalhangs/configuration/e;->a:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/fatalhangs/configuration/e;->c:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/instabug/fatalhangs/configuration/e;->a:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/fatalhangs/configuration/e;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/fatalhangs/configuration/e;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/fatalhangs/configuration/e;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
