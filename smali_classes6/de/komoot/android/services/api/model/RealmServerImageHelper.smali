.class public final Lde/komoot/android/services/api/model/RealmServerImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmServerImageHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "image",
        "Lde/komoot/android/services/sync/model/RealmServerImage;",
        "b",
        "",
        "images",
        "Lio/realm/RealmList;",
        "a",
        "c",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "d",
        "f",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmServerImageHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmServerImageHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmServerImageHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmServerImageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 4

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmServerImage;->L3(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmServerImage;->P3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->K3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->O3(Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->H3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->I3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getClientHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->J3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->M3(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/komoot/android/services/sync/model/RealmServerImage;->N3(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 4

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->t3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->t3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->t3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmServerImage;->L3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->w3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmServerImage;->P3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v2, "getCreator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->K3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->x3()Z

    move-result p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->O3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->p3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->H3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->q3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->I3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->r3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->J3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->u3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->M3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmServerImage;->v3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->N3(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;
    .locals 10

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->s3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    const-string v1, "getCreator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    :goto_0
    move-object v9, v0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->t3()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getImageUrl(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ImageURLType;->Companion:Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->w3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUrlType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->r3()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getClientHash(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->p3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->q3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->u3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->v3()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/api/nativemodel/ParcelableKmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-object v0
.end method

.method public final e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmServerImage;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->L3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->O3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getAttribution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->H3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->I3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getClientHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->J3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->M3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->N3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getType()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmServerImage;->P3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmServerImage;->K3(Lde/komoot/android/services/sync/model/RealmUser;)V

    :cond_0
    return-object v0
.end method

.method public final f(Lio/realm/Realm;Ljava/util/List;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lio/realm/RealmList;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/model/RealmServerImageHelper;->d(Lde/komoot/android/services/sync/model/RealmServerImage;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
