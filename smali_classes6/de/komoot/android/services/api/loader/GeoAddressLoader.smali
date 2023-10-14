.class public final Lde/komoot/android/services/api/loader/GeoAddressLoader;
.super Lde/komoot/android/data/loader/AbstractObjectLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/loader/AbstractObjectLoader<",
        "Lde/komoot/android/location/IKmtAddress;",
        "Lde/komoot/android/data/source/GeoDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R4\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010$\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "Lde/komoot/android/data/loader/AbstractObjectLoader;",
        "Lde/komoot/android/location/IKmtAddress;",
        "Lde/komoot/android/data/source/GeoDataSource;",
        "x",
        "pSource",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "E",
        "Lde/komoot/android/data/EntityResult;",
        "pContent",
        "",
        "H",
        "N",
        "reset",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/geo/Coordinate;",
        "<set-?>",
        "d",
        "Lde/komoot/android/geo/Coordinate;",
        "z",
        "()Lde/komoot/android/geo/Coordinate;",
        "geoPoint",
        "e",
        "Lde/komoot/android/data/EntityResult;",
        "y",
        "()Lde/komoot/android/data/EntityResult;",
        "addressResult",
        "B",
        "resultObject",
        "D",
        "()Z",
        "isLoaded",
        "pPoint",
        "pAddressResult",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lde/komoot/android/geo/Coordinate;

.field private e:Lde/komoot/android/data/EntityResult;


# direct methods
.method public constructor <init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->d:Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    return-void
.end method

.method public static final synthetic t(Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/data/ObjectLoadTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    return-void
.end method


# virtual methods
.method public B()Lde/komoot/android/data/EntityResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Lde/komoot/android/data/source/GeoDataSource;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 1

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->c()Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->d:Lde/komoot/android/geo/Coordinate;

    invoke-interface {p1, v0}, Lde/komoot/android/data/source/GeoDataSource;->f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    const-string p1, "null cannot be cast to non-null type de.komoot.android.data.ObjectLoadTask<de.komoot.android.location.IKmtAddress>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/loader/GeoAddressLoader$load$callback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/loader/GeoAddressLoader$load$callback$1;-><init>(Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    invoke-interface {v0, p1}, Lde/komoot/android/data/ObjectLoadTask;->addOnThreadListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    iput-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    :cond_0
    return-object v0
.end method

.method public H(Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->i(Lde/komoot/android/data/EntityResult;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->l(Lde/komoot/android/data/EntityResult;)V

    return-void
.end method

.method public N()Lde/komoot/android/data/EntityResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->x()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.loader.GeoAddressLoader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->d:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p1, Lde/komoot/android/services/api/loader/GeoAddressLoader;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    iget-object p1, p1, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->d:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-virtual {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->k()V

    invoke-virtual {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->m()V

    return-void
.end method

.method public x()Lde/komoot/android/services/api/loader/GeoAddressLoader;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->d:Lde/komoot/android/geo/Coordinate;

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/loader/GeoAddressLoader;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V

    return-object v0
.end method

.method public final y()Lde/komoot/android/data/EntityResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->e:Lde/komoot/android/data/EntityResult;

    return-object v0
.end method

.method public final z()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GeoAddressLoader;->d:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method
