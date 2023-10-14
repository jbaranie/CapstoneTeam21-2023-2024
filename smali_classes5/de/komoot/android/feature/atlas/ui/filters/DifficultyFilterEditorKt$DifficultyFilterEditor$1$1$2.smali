.class final Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/model/DifficultyFilter;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lde/komoot/android/data/model/DifficultyFilter;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/DifficultyFilter;Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/DifficultyFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;->b:Lde/komoot/android/data/model/DifficultyFilter;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;->d:Lde/komoot/android/data/model/DifficultyFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;->d:Lde/komoot/android/data/model/DifficultyFilter;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;->b:Lde/komoot/android/data/model/DifficultyFilter;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lde/komoot/android/data/model/DifficultyFilter;->c(Lde/komoot/android/data/model/DifficultyFilter;ZZZILjava/lang/Object;)Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt;->d(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/DifficultyFilter;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/DifficultyFilterEditorKt$DifficultyFilterEditor$1$1$2;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
