.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/h1;->a:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/h1;->a:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    check-cast p3, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    check-cast p4, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;->X2(Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V

    return-void
.end method
