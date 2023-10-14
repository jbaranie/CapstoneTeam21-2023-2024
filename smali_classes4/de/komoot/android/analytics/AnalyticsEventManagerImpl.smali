.class public final Lde/komoot/android/analytics/AnalyticsEventManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/analytics/AnalyticsEventManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/analytics/AnalyticsEventManagerImpl;",
        "Lde/komoot/android/analytics/AnalyticsEventManager;",
        "",
        "configTesting",
        "",
        "a",
        "",
        "Lde/komoot/android/eventtracker/event/AttributeTemplate;",
        "attributeTemplates",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "b",
        "([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/PrincipalProvider;",
        "c",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "<init>",
        "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/services/PrincipalProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;->a:Landroid/app/Application;

    iput-object p2, p0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;->c:Lde/komoot/android/services/PrincipalProvider;

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/analytics/AnalyticsEventManagerImpl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;->a:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/analytics/AnalyticsEventManagerImpl$init$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lde/komoot/android/analytics/AnalyticsEventManagerImpl$init$1;-><init>(ZLde/komoot/android/analytics/AnalyticsEventManagerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public varargs b([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 4

    const-string v0, "attributeTemplates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;->c:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v2, p0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;->a:Landroid/app/Application;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, v2, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->b([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method
