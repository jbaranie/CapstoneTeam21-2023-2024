.class public final Lde/komoot/android/util/Limits$savedSchedule$2$1;
.super Lde/komoot/android/util/SavedScheduleChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/Limits$savedSchedule$2;->a()Lde/komoot/android/util/Limits$savedSchedule$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/util/Limits$savedSchedule$2$1",
        "Lde/komoot/android/util/SavedScheduleChecker;",
        "",
        "d",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLjava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/SharedPreferences;Ljava/lang/String;Lde/komoot/android/util/Checker;)V
    .locals 11

    move-object v10, p0

    move-object v0, p4

    iput-object v0, v10, Lde/komoot/android/util/Limits$savedSchedule$2$1;->l:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/util/SavedScheduleChecker;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/Long;Ljava/lang/String;Lde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/Limits$savedSchedule$2$1;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
