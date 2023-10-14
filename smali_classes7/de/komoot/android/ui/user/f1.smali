.class public final synthetic Lde/komoot/android/ui/user/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserAchievementsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserAchievementsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/f1;->a:Lde/komoot/android/ui/user/UserAchievementsActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/f1;->a:Lde/komoot/android/ui/user/UserAchievementsActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity$loadNextDataPage$callback$1;->C(Lde/komoot/android/ui/user/UserAchievementsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
