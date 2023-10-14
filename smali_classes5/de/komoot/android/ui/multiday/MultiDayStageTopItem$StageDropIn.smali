.class public final Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/multiday/MultiDayStageTopItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StageDropIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/widget/DropIn<",
        "TActivityType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;",
        "k",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;",
        "w",
        "()Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;",
        "mListener",
        "pActivity",
        "pListener",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;)V",
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
.field private final k:Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;->k:Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;

    return-void
.end method


# virtual methods
.method public final w()Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;->k:Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;

    return-object v0
.end method
