.class public final synthetic Lde/komoot/android/ui/premium/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/f0;->a:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/premium/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/premium/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/f0;->a:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/premium/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/premium/f0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;->x3(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
