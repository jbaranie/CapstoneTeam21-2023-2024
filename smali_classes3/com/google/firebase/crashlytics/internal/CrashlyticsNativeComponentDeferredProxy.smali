.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field private final a:Lcom/google/firebase/inject/Deferred;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$1;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->g(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private synthetic g(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V
    .locals 6

    invoke-interface {p5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    invoke-interface {v0, v7}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
