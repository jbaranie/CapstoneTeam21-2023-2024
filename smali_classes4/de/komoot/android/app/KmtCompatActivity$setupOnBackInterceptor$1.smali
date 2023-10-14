.class public final Lde/komoot/android/app/KmtCompatActivity$setupOnBackInterceptor$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/KmtCompatActivity;->J8()V
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
        "de/komoot/android/app/KmtCompatActivity$setupOnBackInterceptor$1",
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
.field final synthetic d:Lde/komoot/android/app/KmtCompatActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KmtCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatActivity$setupOnBackInterceptor$1;->d:Lde/komoot/android/app/KmtCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    sget-object v0, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity$setupOnBackInterceptor$1;->d:Lde/komoot/android/app/KmtCompatActivity;

    iget-object v2, v1, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity$setupOnBackInterceptor$1;->d:Lde/komoot/android/app/KmtCompatActivity;

    sget-object v1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method
