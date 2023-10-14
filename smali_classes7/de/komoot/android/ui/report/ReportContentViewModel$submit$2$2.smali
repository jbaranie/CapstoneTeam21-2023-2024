.class final Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/report/ReportContentViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/report/ReportContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$2;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/report/ReportContentViewModel;->x(Lde/komoot/android/ui/report/ReportContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->b(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILjava/lang/Object;)Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
