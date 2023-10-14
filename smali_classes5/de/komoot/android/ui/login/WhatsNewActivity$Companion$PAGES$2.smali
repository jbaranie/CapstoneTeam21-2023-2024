.class final Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/login/WhatsNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "<anonymous parameter 2>",
        "",
        "a",
        "(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2;

    invoke-direct {v0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2;-><init>()V

    sput-object v0, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2;->INSTANCE:Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lde/komoot/android/ui/login/WhatsNewActivity;->U8()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v0

    const-string v1, "2021-10-12T00:00:00.000+00"

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/KmtDateFormatV7;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    sget-object p3, Lde/komoot/android/ui/login/WhatsNewActivity;->Companion:Lde/komoot/android/ui/login/WhatsNewActivity$Companion;

    const-string v1, "2021-05-01T00:00:00.000+00"

    invoke-static {p3, p2, v1}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->a(Lde/komoot/android/ui/login/WhatsNewActivity$Companion;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2$1;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "runBlocking(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    if-ne v2, v3, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    move-object v1, p2

    :cond_2
    if-nez v1, :cond_3

    move v0, p3

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lde/komoot/android/services/model/AbstractBasePrincipal;

    check-cast p3, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion$PAGES$2;->a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
