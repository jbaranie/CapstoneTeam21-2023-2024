.class public final synthetic Lde/komoot/android/ui/user/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/c2;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/c2;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInformationActivity;->V8(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method
