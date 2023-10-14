.class public final Lde/komoot/android/services/api/model/RealmUserHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0013j\u0008\u0012\u0004\u0012\u00020\u0007`\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0007J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmUserHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/sync/model/RealmUser;",
        "existingUser",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "a",
        "primary",
        "secondary",
        "",
        "b",
        "realmUser",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "d",
        "",
        "realmUserList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "g",
        "e",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmUserHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmUserHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmUserHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmUserHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmUserHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;
    .locals 4

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->D3(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->z3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->A3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->C3(Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmUser;->B3(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-object v1
.end method

.method public static final b(Lde/komoot/android/services/sync/model/RealmUser;Lde/komoot/android/services/sync/model/RealmUser;)Z
    .locals 3

    const-string v0, "primary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->t3()Z

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->t3()Z

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->s3()Z

    move-result p0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->s3()Z

    move-result p1

    if-ne p0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static final c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;
    .locals 4

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUser;->D3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->p3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUser;->z3(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->t3()Z

    move-result p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUser;->C3(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->s3()Z

    move-result p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUser;->B3(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmUser;->A3(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;
    .locals 10

    const-string v0, "realmUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getImageUrl(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v7, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getUserId(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->p3()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getDisplayName(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->s3()Z

    move-result v6

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Z)V

    return-object v7

    :cond_0
    new-instance p0, Lde/komoot/android/FailedException;

    const-string v0, "missing user.image.url"

    invoke-direct {p0, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "realmUserList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-static {v1}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;
    .locals 2

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p0, v1, v0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmUser;

    if-nez p0, :cond_0

    new-instance p0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmUser;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->z3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->D3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->A3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->C3(Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUser;->B3(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->p3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmUser;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->z3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->D3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->A3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->C3(Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUser;->B3(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-direct {p1}, Lde/komoot/android/services/sync/model/RealmUser;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->z3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->D3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->q3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->A3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->t3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmUser;->C3(Z)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmUser;->s3()Z

    move-result p0

    invoke-virtual {p1, p0}, Lde/komoot/android/services/sync/model/RealmUser;->B3(Z)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance p0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-direct {p0}, Lde/komoot/android/services/sync/model/RealmUser;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->z3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->D3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->A3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmUser;->C3(Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmUser;->B3(Z)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmUser;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmUser;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUser;->z3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUser;->D3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUser;->A3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUser;->C3(Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmUser;->B3(Z)V

    return-object v0
.end method
