.class public final Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;
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
    name = "SendTourToDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;",
        "Lde/komoot/android/ui/tour/ActionButtonBarState;",
        "Lkotlin/Function0;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "onSendToDeviceClickListener",
        "",
        "b",
        "Z",
        "()Z",
        "navigationButtonLoading",
        "onNavigationClickListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V",
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
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onSendToDeviceClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigationClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-boolean p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;->b:Z

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice$1;->INSTANCE:Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice$1;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;->b:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
