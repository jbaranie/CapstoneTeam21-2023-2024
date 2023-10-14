.class public final Lcom/instabug/commons/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v2, Lcom/instabug/commons/c;

    const-string v3, "timeBaseline"

    const-string v4, "<v#0>"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/commons/c;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/instabug/commons/preferences/b;)J
    .locals 2

    sget-object v0, Lcom/instabug/commons/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(Landroid/app/ApplicationExitInfo;)Lcom/instabug/commons/f;
    .locals 7

    new-instance v6, Lcom/instabug/commons/f;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    new-instance v5, Lcom/instabug/commons/b;

    invoke-direct {v5, p1}, Lcom/instabug/commons/b;-><init>(Landroid/app/ApplicationExitInfo;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/instabug/commons/f;-><init>(IJILkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method private final d(Landroid/content/Context;JJ)Lcom/instabug/commons/g;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/instabug/commons/utils/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/j;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    const/4 p1, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    const-string v3, "info"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/instabug/commons/c;->c(Landroid/app/ApplicationExitInfo;)Lcom/instabug/commons/f;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_7
    move-object v6, p1

    new-instance p1, Lcom/instabug/commons/g;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/instabug/commons/g;-><init>(JJLjava/util/List;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    new-instance v7, Lcom/instabug/commons/g;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/instabug/commons/g;-><init>(JJLjava/util/List;)V

    const-string p2, "Couldn\'t extract OS exit info"

    invoke-static {p1, v7, p2, v0}, Lcom/instabug/commons/logging/ExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/commons/g;

    return-object p1
.end method

.method private static final f(Lcom/instabug/commons/preferences/b;J)V
    .locals 2

    sget-object v0, Lcom/instabug/commons/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Lcom/instabug/commons/g;
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/instabug/commons/c;->d(Landroid/content/Context;JJ)Lcom/instabug/commons/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Lkotlin/Pair;)Lcom/instabug/commons/g;
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baselinePrefSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instabug/commons/preferences/c;->a(Lkotlin/Pair;)Lcom/instabug/commons/preferences/b;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/commons/c;->b(Lcom/instabug/commons/preferences/b;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/instabug/commons/c;->f(Lcom/instabug/commons/preferences/b;J)V

    invoke-static {p2}, Lcom/instabug/commons/c;->b(Lcom/instabug/commons/preferences/b;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instabug/commons/c;->d(Landroid/content/Context;JJ)Lcom/instabug/commons/g;

    move-result-object p1

    return-object p1
.end method
