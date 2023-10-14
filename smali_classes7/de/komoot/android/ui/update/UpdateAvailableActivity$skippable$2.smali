.class final Lde/komoot/android/ui/update/UpdateAvailableActivity$skippable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/update/UpdateAvailableActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/update/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/update/UpdateAvailableActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity$skippable$2;->b:Lde/komoot/android/ui/update/UpdateAvailableActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    iget-object v1, p0, Lde/komoot/android/ui/update/UpdateAvailableActivity$skippable$2;->b:Lde/komoot/android/ui/update/UpdateAvailableActivity;

    invoke-virtual {v0, v1}, Lde/komoot/android/util/UpdateAvailableHelper;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity$skippable$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
