.class public final Lcom/instabug/anr/configuration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/anr/configuration/c;


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field private a:Z

.field private final b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/anr/configuration/d;

    const-string v3, "isAnrAvailable"

    const-string v4, "isAnrAvailable()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/anr/configuration/d;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/anr/configuration/d;->a:Z

    sget-object v0, Lcom/instabug/crash/di/d;->a:Lcom/instabug/crash/di/d;

    sget-object v1, Lcom/instabug/crash/a;->a:Lcom/instabug/crash/a;

    invoke-virtual {v1}, Lcom/instabug/crash/a;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/crash/di/d;->d(Lkotlin/Pair;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/anr/configuration/d;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instabug/anr/configuration/d;->b()Z

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instabug/anr/configuration/d;->c()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/anr/configuration/d;->a:Z

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/anr/configuration/d;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/anr/configuration/d;->c:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/instabug/anr/configuration/d;->b:Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;

    sget-object v1, Lcom/instabug/anr/configuration/d;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/anr/configuration/d;->a:Z

    return-void
.end method
