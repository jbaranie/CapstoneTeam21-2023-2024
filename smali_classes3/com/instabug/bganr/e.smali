.class public final Lcom/instabug/bganr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bganr/d0;


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/instabug/crash/configurations/c;

.field private final b:Lcom/instabug/anr/configuration/c;

.field private final c:Lcom/instabug/commons/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/bganr/e;

    const-string v3, "isAvailable"

    const-string v4, "isAvailable()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/bganr/e;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/crash/configurations/c;Lcom/instabug/anr/configuration/c;)V
    .locals 1

    const-string v0, "crashesConfigurationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrConfigurationsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bganr/e;->a:Lcom/instabug/crash/configurations/c;

    iput-object p2, p0, Lcom/instabug/bganr/e;->b:Lcom/instabug/anr/configuration/c;

    invoke-static {}, Lcom/instabug/bganr/d;->a()Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/preferences/c;->a(Lkotlin/Pair;)Lcom/instabug/commons/preferences/b;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bganr/e;->c:Lcom/instabug/commons/preferences/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/bganr/e;->c:Lcom/instabug/commons/preferences/b;

    sget-object v1, Lcom/instabug/bganr/e;->d:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/instabug/bganr/e;->c:Lcom/instabug/commons/preferences/b;

    sget-object v1, Lcom/instabug/bganr/e;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bganr/e;->a:Lcom/instabug/crash/configurations/c;

    invoke-interface {v0}, Lcom/instabug/crash/configurations/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bganr/e;->b:Lcom/instabug/anr/configuration/c;

    invoke-interface {v0}, Lcom/instabug/anr/configuration/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bganr/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
