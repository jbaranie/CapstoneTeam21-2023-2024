.class final Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditActivity;->P9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "kotlin.jvm.PlatformType",
        "collection",
        "",
        "b",
        "(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/CollectionEditActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/CollectionEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;->c(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->c9(Lde/komoot/android/ui/collection/CollectionEditActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/CollectionEditActivity;

    const-string v1, "mViewModel.mCollection changed"

    invoke-static {v0, v1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->d9(Lde/komoot/android/ui/collection/CollectionEditActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/CollectionEditActivity;

    new-instance v1, Lde/komoot/android/ui/collection/p0;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/collection/p0;-><init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity$wireLiveData$1;->b(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
