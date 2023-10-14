.class final Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "a",
        "(Lkotlin/Unit;)V"
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
.field final synthetic b:Lde/komoot/android/ui/report/ReportContentViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/report/ReportContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$1;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$1;->b:Lde/komoot/android/ui/report/ReportContentViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/report/ReportContentViewModel;->x(Lde/komoot/android/ui/report/ReportContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    sget-object v2, Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;->SUCCESS:Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->b(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILjava/lang/Object;)Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2$1;->a(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
