.class public final synthetic Lde/komoot/android/interact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/interact/MutableObjectStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/d;->a:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/d;->a:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/interact/MutableObjectStore;->N(Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
