.class public final Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/InspirationRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;",
        "",
        "",
        "isLightTheme",
        "Lde/komoot/android/ui/inspiration/InspirationRootFragment;",
        "a",
        "",
        "COMPOSE_IS_LIGHT_THEME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app-komoot_googleplaystoreLiveRelease"
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
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;ZILjava/lang/Object;)Lde/komoot/android/ui/inspiration/InspirationRootFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$Companion;->a(Z)Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lde/komoot/android/ui/inspiration/InspirationRootFragment;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "compose_is_light_theme"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
