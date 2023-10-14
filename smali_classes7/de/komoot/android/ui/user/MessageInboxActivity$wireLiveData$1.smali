.class final Lde/komoot/android/ui/user/MessageInboxActivity$wireLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/MessageInboxActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lde/komoot/android/services/api/model/MessageInboxPage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/model/MessageInboxPage;",
        "kotlin.jvm.PlatformType",
        "value",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/user/MessageInboxActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/MessageInboxActivity$wireLiveData$1;->a:Lde/komoot/android/ui/user/MessageInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity$wireLiveData$1;->a:Lde/komoot/android/ui/user/MessageInboxActivity;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MessageInboxPage;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/MessageInboxActivity;->X8(Lde/komoot/android/ui/user/MessageInboxActivity;Lde/komoot/android/services/api/model/MessageInboxPage;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/MessageInboxActivity$wireLiveData$1;->a(Ljava/util/List;)V

    return-void
.end method
