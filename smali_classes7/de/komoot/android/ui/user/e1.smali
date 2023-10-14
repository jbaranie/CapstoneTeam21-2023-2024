.class public final synthetic Lde/komoot/android/ui/user/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserAchievementsActivity;

.field public final synthetic b:Lde/komoot/android/services/api/model/PioneerRanking;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/services/api/model/PioneerRanking;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/e1;->a:Lde/komoot/android/ui/user/UserAchievementsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/user/e1;->b:Lde/komoot/android/services/api/model/PioneerRanking;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/e1;->a:Lde/komoot/android/ui/user/UserAchievementsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/user/e1;->b:Lde/komoot/android/services/api/model/PioneerRanking;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/UserAchievementsActivity;->P8(Lde/komoot/android/ui/user/UserAchievementsActivity;Lde/komoot/android/services/api/model/PioneerRanking;)V

    return-void
.end method
