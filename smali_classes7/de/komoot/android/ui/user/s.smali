.class public final synthetic Lde/komoot/android/ui/user/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/CollectionToggleSaveComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/s;->a:Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    return-void
.end method


# virtual methods
.method public final x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/s;->a:Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->i4(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method
