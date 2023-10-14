.class public final Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserStatsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/user/UserStatsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserStatsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;->a:Lde/komoot/android/ui/user/UserStatsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;->a:Lde/komoot/android/ui/user/UserStatsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserStatsActivity;->U8(Lde/komoot/android/ui/user/UserStatsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;->a:Lde/komoot/android/ui/user/UserStatsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserStatsActivity;->V8(Lde/komoot/android/ui/user/UserStatsActivity;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;->a:Lde/komoot/android/ui/user/UserStatsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserStatsActivity;->U8(Lde/komoot/android/ui/user/UserStatsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;->a:Lde/komoot/android/ui/user/UserStatsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserStatsActivity;->V8(Lde/komoot/android/ui/user/UserStatsActivity;)V

    :cond_0
    return-void
.end method
