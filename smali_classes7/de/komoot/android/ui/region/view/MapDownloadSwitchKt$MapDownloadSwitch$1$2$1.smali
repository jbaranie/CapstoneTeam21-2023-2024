.class final Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/view/MapDownloadSwitchKt;->j(Lde/komoot/android/services/maps/MapState;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Z)V"
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
.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/services/maps/MapState;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLde/komoot/android/services/maps/MapState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->c:Lde/komoot/android/services/maps/MapState;

    iput-object p3, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean p1, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->c:Lde/komoot/android/services/maps/MapState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/maps/MapState;->j()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->c:Lde/komoot/android/services/maps/MapState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapState;->j()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitch$1$2$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
