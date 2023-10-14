.class public final Lde/komoot/android/data/injection/RepositoryModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/injection/RepositoryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/data/injection/RepositoryModule$Companion;",
        "",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "b",
        "Landroid/app/Application;",
        "app",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "a",
        "repository",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "c",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/injection/RepositoryModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lde/komoot/android/data/repository/user/AccountRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lde/komoot/android/data/repository/purchases/ProductEntitlement;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->INSTANCE:Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;

    return-object v0
.end method

.method public final c(Lde/komoot/android/data/repository/user/AccountRepository;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
