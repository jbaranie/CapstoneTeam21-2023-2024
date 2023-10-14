.class public final Lde/komoot/android/view/item/SelectablePhotoPagerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/view/item/SelectablePhotoPagerItem;",
        "",
        "",
        "c",
        "Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;",
        "a",
        "Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;",
        "()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;",
        "viewModel",
        "",
        "b",
        "()Z",
        "isSelected",
        "<init>",
        "(Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/SelectablePhotoPagerItem;->a:Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectablePhotoPagerItem;->a:Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SelectablePhotoPagerItem;->a:Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/SelectablePhotoPagerItem;->a:Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->e(Z)V

    return-void
.end method
