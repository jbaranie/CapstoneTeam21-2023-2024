.class final Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;)V"
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
.field final synthetic b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;)V
    .locals 6

    instance-of v0, p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loading;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->F3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$LoadingError;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->error_communication_violation_msg:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lde/komoot/android/app/FinishReason;->EXECUTION_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->F3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->y3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Landroid/view/View;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->a()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-static {v2}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->x3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget v0, Lde/komoot/android/R$string;->safety_contacts_rate_limit:I

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget v0, Lde/komoot/android/R$string;->safety_contacts_count_limit:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->b:Lde/komoot/android/ui/live/safety/SafetyContactsFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment;->r3(Lde/komoot/android/ui/live/safety/SafetyContactsFragment;)Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsFragment$onViewCreated$1;->a(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
