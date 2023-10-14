.class public final synthetic Lde/komoot/android/ui/user/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/k1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/k1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    check-cast p3, Lde/komoot/android/services/api/model/UserRelationSummary;

    check-cast p4, Lde/komoot/android/services/api/model/UserRelationSummary;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->r3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/model/UserRelationSummary;Lde/komoot/android/services/api/model/UserRelationSummary;)V

    return-void
.end method
