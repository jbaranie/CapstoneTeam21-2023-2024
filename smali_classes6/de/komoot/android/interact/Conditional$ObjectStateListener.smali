.class Lde/komoot/android/interact/Conditional$ObjectStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/Conditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectStateListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "TObjectType;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/interact/Conditional;


# virtual methods
.method public X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/interact/Conditional$ObjectStateListener;->a:Lde/komoot/android/interact/Conditional;

    invoke-virtual {p1}, Lde/komoot/android/interact/Conditional;->b()V

    return-void
.end method
