.class final Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/PrincipalUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/PrincipalUpdate;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/net/NetworkMaster;

.field final synthetic b:Lde/komoot/android/net/auth/OAuthTokenApi;

.field final synthetic c:Landroid/app/Application;


# direct methods
.method constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object p2, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->b:Lde/komoot/android/net/auth/OAuthTokenApi;

    iput-object p3, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->c:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    const-string v0, "DPP"

    if-eqz p2, :cond_0

    const-string p2, "pus: updating new interceptor"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->a:Lde/komoot/android/net/NetworkMaster;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/Interceptor;

    new-instance v9, Lde/komoot/android/net/auth/AccessTokenInterceptor;

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->b:Lde/komoot/android/net/auth/OAuthTokenApi;

    iget-object v5, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->c:Landroid/app/Application;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/net/auth/AccessTokenInterceptor;-><init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-virtual {p2, v1}, Lde/komoot/android/net/NetworkMaster;->B([Lokhttp3/Interceptor;)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pus: removing interceptor"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->a:Lde/komoot/android/net/NetworkMaster;

    const-class v0, Lde/komoot/android/net/auth/AccessTokenInterceptor;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/net/NetworkMaster;->z([Ljava/lang/Class;)V

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->b:Lde/komoot/android/net/auth/OAuthTokenApi;

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->b()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/net/auth/OAuthTokenApi;->c(Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/PrincipalUpdate;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2$1;->a(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
