.class public abstract Lde/komoot/android/services/api/AbstractKmtMainApiService;
.super Lde/komoot/android/services/api/AbstractApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;,
        Lde/komoot/android/services/api/AbstractKmtMainApiService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0008\u0014\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0004J\'\u0010\u0008\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0006\"\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0006\"\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/AbstractKmtMainApiService;",
        "Lde/komoot/android/services/api/AbstractApiService;",
        "",
        "o",
        "path",
        "p",
        "",
        "pathElements",
        "q",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "r",
        "s",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V",
        "service",
        "(Lde/komoot/android/services/api/AbstractApiService;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final ALPHA_API_URL:Ljava/lang/String; = "https://main-api-alpha.staging.komoot.de"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BETA_API_URL:Ljava/lang/String; = "https://api.main.komoot.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRANCH_API_URL:Ljava/lang/String; = "https://main-api-{branch_name}.staging.komoot.de"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAIN_API_URL:Ljava/lang/String; = "https://api.komoot.de"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION_6:Ljava/lang/String; = "/v006"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION_7:Ljava/lang/String; = "/v007"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lde/komoot/android/services/api/BackendSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    sget-object v0, Lde/komoot/android/services/api/BackendSystem;->Production:Lde/komoot/android/services/api/BackendSystem;

    sput-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->e:Lde/komoot/android/services/api/BackendSystem;

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->e:Lde/komoot/android/services/api/BackendSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/services/api/AbstractApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/BackendSystem;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/AbstractApiService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/AbstractApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    return-void
.end method

.method public static final synthetic j()Lde/komoot/android/services/api/BackendSystem;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->e:Lde/komoot/android/services/api/BackendSystem;

    return-object v0
.end method

.method public static final synthetic k(Lde/komoot/android/services/api/BackendSystem;)V
    .locals 0

    sput-object p0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->e:Lde/komoot/android/services/api/BackendSystem;

    return-void
.end method

.method protected static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final varargs m([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final varargs n([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->d:Lde/komoot/android/services/api/BackendSystem;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/AbstractKmtMainApiService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v2, "https://main-api-{branch_name}.staging.komoot.de"

    const-string v3, "{branch_name}"

    sget-object v0, Lde/komoot/android/net/BranchEndpointInterceptor;->Companion:Lde/komoot/android/net/BranchEndpointInterceptor$Companion;

    invoke-virtual {v0}, Lde/komoot/android/net/BranchEndpointInterceptor$Companion;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->d:Lde/komoot/android/services/api/BackendSystem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown backend "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "https://main-api-alpha.staging.komoot.de"

    goto :goto_1

    :cond_3
    const-string v0, "https://api.main.komoot.net"

    goto :goto_1

    :cond_4
    const-string v0, "https://api.komoot.de"

    :goto_1
    return-object v0
.end method

.method protected final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v006"

    invoke-static {v0, p1, v1}, Lde/komoot/android/services/api/ApiUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "concatURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final varargs q([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pathElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->o()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/v006"

    invoke-static {v0, p1, v1}, Lde/komoot/android/services/api/ApiUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "concatURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v007"

    invoke-static {v0, p1, v1}, Lde/komoot/android/services/api/ApiUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "concatURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pathElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->o()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/v007"

    invoke-static {v0, p1, v1}, Lde/komoot/android/services/api/ApiUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "concatURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
