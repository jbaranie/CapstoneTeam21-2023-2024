.class public final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;",
        "",
        "Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;",
        "listState",
        "Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;",
        "searchParams",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;",
        "c",
        "()Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;",
        "b",
        "Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;",
        "d",
        "()Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;",
        "<init>",
        "(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;)V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

.field private final b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;)V
    .locals 1

    const-string v0, "listState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;)Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;)Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;
    .locals 1

    const-string v0, "listState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;-><init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

    return-object v0
.end method

.method public final d()Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    iget-object p1, p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->a:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiState(listState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
