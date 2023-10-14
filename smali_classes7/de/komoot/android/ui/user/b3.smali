.class public final synthetic Lde/komoot/android/ui/user/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserStatsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserStatsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/b3;->a:Lde/komoot/android/ui/user/UserStatsActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/b3;->a:Lde/komoot/android/ui/user/UserStatsActivity;

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    check-cast p2, Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/user/UserStatsActivity;->T8(Lde/komoot/android/ui/user/UserStatsActivity;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    return p1
.end method
