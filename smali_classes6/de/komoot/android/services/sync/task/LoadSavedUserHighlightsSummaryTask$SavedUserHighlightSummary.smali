.class public final Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedUserHighlightSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "a",
        "Lde/komoot/android/services/api/model/Sport;",
        "b",
        "()Lde/komoot/android/services/api/model/Sport;",
        "mSport",
        "",
        "I",
        "()I",
        "mCount",
        "<init>",
        "(Lde/komoot/android/services/api/model/Sport;I)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/Sport;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Sport;I)V
    .locals 1

    const-string v0, "mSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->a:Lde/komoot/android/services/api/model/Sport;

    iput p2, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->b:I

    return v0
.end method

.method public final b()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->a:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method
