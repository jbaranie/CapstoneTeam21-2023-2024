.class public final Lde/komoot/android/services/api/MessageApiService;
.super Lde/komoot/android/services/api/AbstractApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/MessageApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\r\u001a\u00020\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/MessageApiService;",
        "Lde/komoot/android/services/api/AbstractApiService;",
        "",
        "",
        "pPathElements",
        "k",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "j",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "",
        "m",
        "Lde/komoot/android/services/api/model/MessageInboxPage;",
        "l",
        "pNextPageUrl",
        "n",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/MessageApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cMESSAGE_API_URL:Ljava/lang/String; = "https://message-api.komoot.de"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/MessageApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/MessageApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/MessageApiService;->Companion:Lde/komoot/android/services/api/MessageApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/AbstractApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-void
.end method

.method private final varargs k([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/MessageApiService;->j()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lde/komoot/android/services/api/ApiUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "concatURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "https://message-api.komoot.de"

    return-object v0
.end method

.method public final l()Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/v1/messages/"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/MessageApiService;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getISO639Language(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/MessageInboxPage;->Companion:Lde/komoot/android/services/api/model/MessageInboxPage$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MessageInboxPage$Companion;->a()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/count"

    const-string v3, "/v1/messages/"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/MessageApiService;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SingleValueFromJSONObjectCreationFactory$IntCreationFactory;

    const-string v2, "unread_message_count"

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/factory/SingleValueFromJSONObjectCreationFactory$IntCreationFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "pNextPageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getISO639Language(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/MessageInboxPage;->Companion:Lde/komoot/android/services/api/model/MessageInboxPage$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MessageInboxPage$Companion;->a()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method
