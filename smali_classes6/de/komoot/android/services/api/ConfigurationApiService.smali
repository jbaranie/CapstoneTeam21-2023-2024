.class public final Lde/komoot/android/services/api/ConfigurationApiService;
.super Lde/komoot/android/services/api/AbstractKmtMainApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/ConfigurationApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00050\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000b\u001a\u00020\u0004J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000e\u001a\u00020\rJ4\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/api/ConfigurationApiService;",
        "Lde/komoot/android/services/api/AbstractKmtMainApiService;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/NotificationSetting;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "Lde/komoot/android/services/api/model/DeviceNotificationRegistration;",
        "pRegistration",
        "Lde/komoot/android/io/KmtVoid;",
        "v",
        "pSetting",
        "x",
        "",
        "pToken",
        "w",
        "T",
        "pConfigPath",
        "Lde/komoot/android/net/factory/InputFactory;",
        "pInput",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "pOutput",
        "t",
        "Lde/komoot/android/net/NetworkMaster;",
        "pNetworkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "pPrincipal",
        "Ljava/util/Locale;",
        "pLocale",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/ConfigurationApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cCLIENT_CONFIGURATION_API_ENDPOINT:Ljava/lang/String; = "https://client-config-api.main.komoot.net/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/ConfigurationApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/ConfigurationApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/ConfigurationApiService;->Companion:Lde/komoot/android/services/api/ConfigurationApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/AbstractKmtMainApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Lde/komoot/android/net/factory/InputFactory;Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "pConfigPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pConfigPath is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->j(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v1/"

    const-string v3, "/"

    const-string v4, "https://client-config-api.main.komoot.net/"

    filled-new-array {v4, v2, v1, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_1
    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lde/komoot/android/net/HttpTaskInterface;
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->d(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/private/notificationsettings"

    const-string v3, "/users/"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;

    new-instance v2, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v3, Lde/komoot/android/services/api/model/NotificationSetting;->Companion:Lde/komoot/android/services/api/model/NotificationSetting$Companion;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/NotificationSetting$Companion;->c()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;-><init>(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5, v4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lde/komoot/android/services/api/model/DeviceNotificationRegistration;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "pRegistration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->j(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/devicenotification/android/channel/komoot/registration/"

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/JsonableInputFactory;

    invoke-direct {v1, p1}, Lde/komoot/android/services/api/factory/JsonableInputFactory;-><init>(Lde/komoot/android/services/api/model/Jsonable;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/factory/KmtVoidCreationFactory;

    invoke-direct {p1}, Lde/komoot/android/net/factory/KmtVoidCreationFactory;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "pToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pToken is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->b(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/devicenotification/android/channel/komoot/registration/"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/factory/KmtVoidCreationFactory;

    invoke-direct {p1}, Lde/komoot/android/net/factory/KmtVoidCreationFactory;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lde/komoot/android/services/api/model/NotificationSetting;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "pSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->m(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/NotificationSetting;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/users/"

    const-string v4, "/private/notificationsettings/"

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/JsonableInputFactory;

    invoke-direct {v1, p1}, Lde/komoot/android/services/api/factory/JsonableInputFactory;-><init>(Lde/komoot/android/services/api/model/Jsonable;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/factory/KmtVoidCreationFactory;

    invoke-direct {p1}, Lde/komoot/android/net/factory/KmtVoidCreationFactory;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method
