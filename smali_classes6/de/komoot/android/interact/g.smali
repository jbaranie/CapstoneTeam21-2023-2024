.class public final synthetic Lde/komoot/android/interact/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lde/komoot/android/interact/MutableObjectStore;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/interact/MutableObjectStore;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/g;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/komoot/android/interact/g;->b:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p3, p0, Lde/komoot/android/interact/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/interact/g;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lde/komoot/android/interact/g;->b:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v2, p0, Lde/komoot/android/interact/g;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/interact/MutableObjectStore;->C(Lkotlin/jvm/functions/Function2;Lde/komoot/android/interact/MutableObjectStore;Lkotlin/jvm/functions/Function1;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
