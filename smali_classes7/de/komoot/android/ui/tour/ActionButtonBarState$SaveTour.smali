.class public final Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/ActionButtonBarState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/ActionButtonBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveTour"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;",
        "Lde/komoot/android/ui/tour/ActionButtonBarState;",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "saveTourButtonEnabled",
        "Lkotlin/Function0;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "onSaveTourClickListener",
        "navigationButtonLoading",
        "onNavigationClickListener",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V",
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
.field public static final $stable:I


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onSaveTourClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigationClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->a:Z

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->c:Z

    .line 5
    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour$1;->INSTANCE:Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour$1;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->c:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;->a:Z

    return v0
.end method
