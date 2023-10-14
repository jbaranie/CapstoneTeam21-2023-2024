.class public final Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->onCreate(Landroid/os/Bundle;)V
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
        "de/komoot/android/ui/sharetour/LargeQRCodeFragment$onCreate$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "e",
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
.field final synthetic d:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onCreate$1;->d:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onCreate$1;->d:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->c3(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m1()V

    return-void
.end method
