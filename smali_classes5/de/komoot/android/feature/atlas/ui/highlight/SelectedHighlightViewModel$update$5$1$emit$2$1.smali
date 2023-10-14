.class final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1$emit$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "item",
        "a",
        "(Lde/komoot/android/data/model/AtlasHighlight;)Lde/komoot/android/data/model/AtlasHighlight;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1$emit$2$1;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasHighlight;)Lde/komoot/android/data/model/AtlasHighlight;
    .locals 15

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    iget-boolean v12, v0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1$emit$2$1;->b:Z

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lde/komoot/android/data/model/AtlasHighlight;->b(Lde/komoot/android/data/model/AtlasHighlight;JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZILjava/lang/Object;)Lde/komoot/android/data/model/AtlasHighlight;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/AtlasHighlight;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5$1$emit$2$1;->a(Lde/komoot/android/data/model/AtlasHighlight;)Lde/komoot/android/data/model/AtlasHighlight;

    move-result-object p1

    return-object p1
.end method
