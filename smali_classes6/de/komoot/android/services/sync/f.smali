.class public final synthetic Lde/komoot/android/services/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lio/realm/Realm;

.field public final synthetic c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/services/sync/f;->b:Lio/realm/Realm;

    iput-object p3, p0, Lde/komoot/android/services/sync/f;->c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lde/komoot/android/services/sync/f;->b:Lio/realm/Realm;

    iget-object v2, p0, Lde/komoot/android/services/sync/f;->c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V

    return-void
.end method
