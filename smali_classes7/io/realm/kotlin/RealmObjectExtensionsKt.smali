.class public final Lio/realm/kotlin/RealmObjectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/realm/RealmModel;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/rx/ObjectChange;",
        "a",
        "(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;",
        "realm-kotlin-extensions_baseRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->l1()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->f()Lio/realm/BaseRealm;

    move-result-object v1

    instance-of v2, v1, Lio/realm/Realm;

    if-eqz v2, :cond_0

    check-cast v1, Lio/realm/Realm;

    invoke-virtual {v1}, Lio/realm/Realm;->A()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->g()Lio/realm/coroutines/FlowFactory;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->a(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lio/realm/DynamicRealm;

    if-eqz v2, :cond_2

    check-cast p0, Lio/realm/DynamicRealmObject;

    check-cast v1, Lio/realm/DynamicRealm;

    invoke-virtual {v1}, Lio/realm/DynamicRealm;->A()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->g()Lio/realm/coroutines/FlowFactory;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->b(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<io.realm.rx.ObjectChange<T of io.realm.kotlin.RealmObjectExtensionsKt.toChangesetFlow$lambda-3$lambda-2>?>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported as a candidate for \'toFlow\'. Only subclasses of RealmModel/RealmObject can be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Lio/realm/rx/ObjectChange;

    invoke-direct {v1, p0, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->I(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_4
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->I(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :cond_5
    return-object p0
.end method
