.class final synthetic Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    const-string v4, "onItemSelectionToggled"

    const-string v5, "onItemSelectionToggled(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment;->F3(Lde/komoot/android/ui/collection/HighlightSelectionFragment;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$6$1$1$1;->G(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
