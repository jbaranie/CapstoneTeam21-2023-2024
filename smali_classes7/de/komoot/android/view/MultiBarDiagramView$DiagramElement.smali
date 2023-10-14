.class public final Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/MultiBarDiagramView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagramElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u0003\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;",
        "",
        "Lde/komoot/android/services/api/model/RouteSummaryEntry;",
        "a",
        "Lde/komoot/android/services/api/model/RouteSummaryEntry;",
        "e",
        "()Lde/komoot/android/services/api/model/RouteSummaryEntry;",
        "routeSummaryEntry",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "caption",
        "",
        "c",
        "I",
        "()I",
        "g",
        "(I)V",
        "color1",
        "d",
        "getColor2",
        "h",
        "color2",
        "i",
        "order",
        "",
        "F",
        "()F",
        "amount",
        "<init>",
        "(Lde/komoot/android/services/api/model/RouteSummaryEntry;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/model/RouteSummaryEntry;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/RouteSummaryEntry;)V
    .locals 1

    const-string v0, "routeSummaryEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->a:Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result p1

    iput p1, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->f:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->f:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->e:I

    return v0
.end method

.method public final e()Lde/komoot/android/services/api/model/RouteSummaryEntry;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->a:Lde/komoot/android/services/api/model/RouteSummaryEntry;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->e:I

    return-void
.end method
