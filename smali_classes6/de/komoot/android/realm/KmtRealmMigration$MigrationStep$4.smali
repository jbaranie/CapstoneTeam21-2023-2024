.class final Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/realm/KmtRealmMigration$MigrationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/RealmSchema;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/realm/RealmSchema;",
        "realmSchema",
        "",
        "b",
        "(Lio/realm/RealmSchema;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;

    invoke-direct {v0}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;-><init>()V

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;->INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/realm/DynamicRealmObject;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;->c(Lio/realm/DynamicRealmObject;)V

    return-void
.end method

.method private static final c(Lio/realm/DynamicRealmObject;)V
    .locals 6

    const-string v0, "changedAt"

    invoke-virtual {p0, v0}, Lio/realm/DynamicRealmObject;->r3(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "nameChangedAt"

    invoke-virtual {p0, v2, v1}, Lio/realm/DynamicRealmObject;->u3(Ljava/lang/String;Ljava/util/Date;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "sportChangedAt"

    invoke-virtual {p0, v2, v1}, Lio/realm/DynamicRealmObject;->u3(Ljava/lang/String;Ljava/util/Date;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v0, "visibilityChangedAt"

    invoke-virtual {p0, v0, v1}, Lio/realm/DynamicRealmObject;->u3(Ljava/lang/String;Ljava/util/Date;)V

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sportSource"

    invoke-virtual {p0, v1, v0}, Lio/realm/DynamicRealmObject;->x3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/realm/RealmSchema;)V
    .locals 5

    const-string v0, "realmSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "bookmarkId"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lio/realm/RealmObjectSchema;->r(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "nameChangedAt"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Ljava/util/Date;

    if-nez v0, :cond_1

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "nameVersion"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "sportSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "sportChangedAt"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_4
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "sportVersion"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_5
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "visibilityChangedAt"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_6
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "visibilityVersion"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_7
    new-instance v0, Lde/komoot/android/realm/f;

    invoke-direct {v0}, Lde/komoot/android/realm/f;-><init>()V

    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->s(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/RealmSchema;

    invoke-virtual {p0, p1}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$4;->b(Lio/realm/RealmSchema;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
