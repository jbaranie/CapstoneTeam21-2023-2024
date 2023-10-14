.class public final Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;",
        "",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "direction",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Lde/komoot/android/services/touring/navigation/VisualNavigationConst;",
        "a",
        "LOG_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/DirectionSegment;)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->Companion:Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;->a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_FINISH_OFF_GRID:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_OFF_GRID:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    :goto_0
    return-object v0
.end method

.method public final b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v0, v1, :cond_0

    sget p1, Lde/komoot/android/lib/navigation/R$string;->visual_nav_waypointlist_finish_street_title:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/WayTypeMapping;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
