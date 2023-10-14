.class public final Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;",
        "",
        "",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;",
        "c",
        "Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;",
        "persistentState",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Landroidx/fragment/app/FragmentManager;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:J


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->Companion:Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->$stable:I

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->d:J

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->b:Landroidx/fragment/app/FragmentManager;

    new-instance p2, Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->c:Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->c:Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->c:Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->c:Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;

    invoke-virtual {v2}, Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;->d()J

    move-result-wide v2

    sget-wide v4, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->c:Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/onboarding/tutorial/TutorialPersistentState;->h(J)V

    sget-object v0, Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment;->Companion:Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/tutorial/TutorialHelper;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
