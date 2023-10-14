.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;

.field public final synthetic b:Lio/realm/RealmResults;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;

    iput-object p2, p0, Lo0/a;->b:Lio/realm/RealmResults;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lo0/a;->a:Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;

    iget-object v1, p0, Lo0/a;->b:Lio/realm/RealmResults;

    invoke-static {v0, v1, p1}, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;->a0(Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;Lio/realm/RealmResults;Lio/realm/Realm;)V

    return-void
.end method
