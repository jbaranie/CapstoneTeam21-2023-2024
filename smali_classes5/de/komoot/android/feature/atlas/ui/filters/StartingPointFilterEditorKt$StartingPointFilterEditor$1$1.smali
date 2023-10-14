.class final Lde/komoot/android/feature/atlas/ui/filters/StartingPointFilterEditorKt$StartingPointFilterEditor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/StartingPointFilterEditorKt;->a(Lde/komoot/android/data/model/StartingPointFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/model/StartingPoint;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/model/StartingPoint;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/data/model/StartingPoint;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/StartingPointFilterEditorKt$StartingPointFilterEditor$1$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/StartingPoint;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/StartingPointFilterEditorKt$StartingPointFilterEditor$1$1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v1, Lde/komoot/android/data/model/StartingPointFilter;

    invoke-direct {v1, p1}, Lde/komoot/android/data/model/StartingPointFilter;-><init>(Lde/komoot/android/data/model/StartingPoint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/StartingPoint;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/StartingPointFilterEditorKt$StartingPointFilterEditor$1$1;->a(Lde/komoot/android/data/model/StartingPoint;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
