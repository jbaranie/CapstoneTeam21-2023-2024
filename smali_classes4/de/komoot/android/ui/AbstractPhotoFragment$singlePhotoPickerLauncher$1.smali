.class final Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/AbstractPhotoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/AbstractPhotoFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;->a:Lde/komoot/android/ui/AbstractPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;->a:Lde/komoot/android/ui/AbstractPhotoFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->p3(Lde/komoot/android/ui/AbstractPhotoFragment;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;->a:Lde/komoot/android/ui/AbstractPhotoFragment;

    invoke-static {p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->k3(Lde/komoot/android/ui/AbstractPhotoFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;->a:Lde/komoot/android/ui/AbstractPhotoFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lde/komoot/android/app/FinishReason;->EXECUTION_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_1
    :goto_0
    return-void
.end method
