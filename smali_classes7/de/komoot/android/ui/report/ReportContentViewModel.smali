.class public final Lde/komoot/android/ui/report/ReportContentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;,
        Lde/komoot/android/ui/report/ReportContentViewModel$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/report/ReportContentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        "descriptor",
        "",
        "D",
        "Lde/komoot/android/data/repository/common/ReportReason;",
        "reason",
        "C",
        "",
        "suggestions",
        "E",
        "y",
        "Lde/komoot/android/data/repository/common/ReportContentRepository;",
        "d",
        "Lde/komoot/android/data/repository/common/ReportContentRepository;",
        "repo",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/ui/report/ReportContentViewModel$UIState;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/repository/common/ReportContentRepository;)V",
        "PresentationMode",
        "UIState",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final d:Lde/komoot/android/data/repository/common/ReportContentRepository;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/common/ReportContentRepository;)V
    .locals 10

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->d:Lde/komoot/android/data/repository/common/ReportContentRepository;

    new-instance p1, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;-><init>(Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/report/ReportContentViewModel;)Lde/komoot/android/data/repository/common/ReportContentRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->d:Lde/komoot/android/data/repository/common/ReportContentRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/report/ReportContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final C(Lde/komoot/android/data/repository/common/ReportReason;)V
    .locals 11

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->b(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILjava/lang/Object;)Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final D(Lde/komoot/android/data/repository/common/ReportContentDescriptor;)V
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    invoke-virtual {v0}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->c()Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    instance-of v5, p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;

    if-eqz v5, :cond_1

    sget-object v3, Lde/komoot/android/data/repository/common/ReportReason;->NOT_HIGHLIGHT_PHOTO:Lde/komoot/android/data/repository/common/ReportReason;

    goto :goto_0

    :cond_1
    sget-object v3, Lde/komoot/android/data/repository/common/ReportReason;->OTHER:Lde/komoot/android/data/repository/common/ReportReason;

    :goto_0
    move-object v4, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x31

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->b(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILjava/lang/Object;)Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    invoke-virtual {v0}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->b(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILjava/lang/Object;)Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    invoke-virtual {v0}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->c()Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lde/komoot/android/ui/report/ReportContentViewModel$submit$2;-><init>(Lde/komoot/android/ui/report/ReportContentViewModel;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "description should always be initialised just after this ViewModel is created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    sget-object v3, Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;->DONE:Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->b(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILjava/lang/Object;)Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
