.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4$tips$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/model/HighlightTipPage;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/data/model/HighlightTipPage;",
        "it",
        "",
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        "a",
        "(Lde/komoot/android/data/model/HighlightTipPage;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4$tips$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4$tips$1;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4$tips$1;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4$tips$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4$tips$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/HighlightTipPage;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/HighlightTipPage;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/HighlightTipPage;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4$tips$1;->a(Lde/komoot/android/data/model/HighlightTipPage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
