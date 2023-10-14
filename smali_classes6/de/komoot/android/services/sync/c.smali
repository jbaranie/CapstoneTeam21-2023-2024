.class public final synthetic Lde/komoot/android/services/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field public final synthetic c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/c;->a:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/c;->b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object p3, p0, Lde/komoot/android/services/sync/c;->c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/c;->a:Lio/realm/Realm;

    iget-object v1, p0, Lde/komoot/android/services/sync/c;->b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iget-object v2, p0, Lde/komoot/android/services/sync/c;->c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V

    return-void
.end method
