.class public final Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "n",
        "position",
        "",
        "o",
        "itemId",
        "",
        "R",
        "Landroidx/fragment/app/Fragment;",
        "S",
        "m",
        "Z",
        "isPremium",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Z)V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAG_ADD:J = 0x0L

.field public static final FRAG_ENTRUSTED:J = 0x1L

.field public static final FRAG_HOOK:J = 0x2L


# instance fields
.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;->m:Z

    return-void
.end method


# virtual methods
.method public R(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;->m:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->R(J)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public S(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid tab"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;->m:Z

    if-eqz p1, :cond_2

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;-><init>()V

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingHookFragment$Companion;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$Companion;->a(Z)Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o(I)J
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$TabsAdapter;->m:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method
