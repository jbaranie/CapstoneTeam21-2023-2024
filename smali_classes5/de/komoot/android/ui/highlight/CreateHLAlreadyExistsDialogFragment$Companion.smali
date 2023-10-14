.class public final Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "pFragmentManager",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pHighlight",
        "Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;",
        "a",
        "",
        "ARG_HL",
        "Ljava/lang/String;",
        "LOG_TAG",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;
    .locals 4

    const-string v0, "pFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, v1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v3, "arg.highlight"

    invoke-static {v0, v2, v3, p2}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->F3(Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "CreateHLAlreadyExistsDialogFragmentTag"

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
