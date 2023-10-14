.class final Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;
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
        "c",
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
.field public static final INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;

    invoke-direct {v0}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;-><init>()V

    sput-object v0, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;->INSTANCE:Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;

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

    invoke-static {p0}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;->d(Lio/realm/DynamicRealmObject;)V

    return-void
.end method

.method public static synthetic b(Lio/realm/DynamicRealmObject;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;->f(Lio/realm/DynamicRealmObject;)V

    return-void
.end method

.method private static final d(Lio/realm/DynamicRealmObject;)V
    .locals 2

    const-string v0, "endIndex"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lio/realm/DynamicRealmObject;->v3(Ljava/lang/String;I)V

    return-void
.end method

.method private static final f(Lio/realm/DynamicRealmObject;)V
    .locals 3

    const-string v0, "userHighlightServerId"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/DynamicRealmObject;->w3(Ljava/lang/String;J)V

    const-string v0, "osmPoiId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/realm/DynamicRealmObject;->x3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lio/realm/RealmSchema;)V
    .locals 4

    const-string v0, "realmSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v1

    const-string v2, "endIndex"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v1}, [Lio/realm/FieldAttribute;

    move-result-object v1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_0
    new-instance v1, Lde/komoot/android/realm/g;

    invoke-direct {v1}, Lde/komoot/android/realm/g;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/RealmObjectSchema;->s(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    :cond_1
    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "userHighlightServerId"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    filled-new-array {v0}, [Lio/realm/FieldAttribute;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p1, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->h()Ljava/util/Set;

    move-result-object v0

    const-string v1, "osmPoiId"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/FieldAttribute;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_3
    new-instance v0, Lde/komoot/android/realm/h;

    invoke-direct {v0}, Lde/komoot/android/realm/h;-><init>()V

    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->s(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/RealmSchema;

    invoke-virtual {p0, p1}, Lde/komoot/android/realm/KmtRealmMigration$MigrationStep$5;->c(Lio/realm/RealmSchema;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
