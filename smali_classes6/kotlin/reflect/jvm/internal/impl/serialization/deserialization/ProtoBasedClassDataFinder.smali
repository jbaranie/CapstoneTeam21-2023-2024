.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->K()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G0()I

    move-result p4

    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-direct {v1, v2, v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
