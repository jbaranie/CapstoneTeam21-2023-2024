.class public final Lde/komoot/android/recording/ProgressDialogProgressObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ProgressListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/recording/ProgressDialogProgressObserver;",
        "Lde/komoot/android/io/ProgressListener;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "(Landroid/app/ProgressDialog;)V",
        "onProgressUpdate",
        "",
        "pFraction",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final progressDialog:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 1
    .param p1    # Landroid/app/ProgressDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "progressDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/ProgressDialogProgressObserver;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public onProgressUpdate(F)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/recording/ProgressDialogProgressObserver;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/recording/ProgressDialogProgressObserver;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
