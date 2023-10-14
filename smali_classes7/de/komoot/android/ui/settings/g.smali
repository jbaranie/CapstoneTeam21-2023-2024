.class public final synthetic Lde/komoot/android/ui/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lde/komoot/android/ui/settings/DataUsageActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lde/komoot/android/ui/settings/DataUsageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/g;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lde/komoot/android/ui/settings/g;->b:Lde/komoot/android/ui/settings/DataUsageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/g;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lde/komoot/android/ui/settings/g;->b:Lde/komoot/android/ui/settings/DataUsageActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/settings/DataUsageActivity$actionDeleteAllOfflineRegionMaps$1;->a(Landroid/app/ProgressDialog;Lde/komoot/android/ui/settings/DataUsageActivity;)V

    return-void
.end method
