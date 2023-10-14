.class final Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/GarminHistoryImportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;)V"
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
.field final synthetic b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    if-eqz v1, :cond_0

    sget v2, Lde/komoot/android/R$drawable;->ic_close_white:I

    goto :goto_0

    :cond_0
    sget v2, Lde/komoot/android/R$drawable;->btn_back_white:I

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->B(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget v2, Lde/komoot/android/R$string;->garmin_connect_history_import_select_tours_title:I

    goto :goto_1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->garmin_history_import_title:I

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->F(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->b9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v2, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loading;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->a9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v2, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$LoadingError;

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->Y8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/view/View;

    move-result-object v0

    instance-of v2, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    move-object v6, p1

    check-cast v6, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    invoke-virtual {v6}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->b()I

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    move-object v6, p1

    check-cast v6, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    invoke-virtual {v6}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->c()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->d9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v6, p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->V8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->c9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v1, :cond_8

    move v6, v4

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->c9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v1, :cond_9

    move-object v6, p1

    check-cast v6, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    invoke-virtual {v6}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b()I

    move-result v7

    invoke-virtual {v6}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v7, v6, :cond_9

    sget v6, Lde/komoot/android/R$string;->garmin_connect_history_import_select_none:I

    goto :goto_7

    :cond_9
    sget v6, Lde/komoot/android/R$string;->garmin_connect_history_import_select_all:I

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->X8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v1, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->X8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    invoke-virtual {v3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->b()I

    move-result v3

    if-lez v3, :cond_b

    move v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    const-string v3, "adapter"

    if-eqz v2, :cond_d

    iget-object v1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->W8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    goto :goto_b

    :cond_d
    if-eqz v1, :cond_f

    iget-object v1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->W8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    goto :goto_b

    :cond_f
    instance-of v1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Deleting;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {v1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->W8(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v0, v1

    :goto_a
    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Deleting;

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Deleting;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    :cond_11
    :goto_b
    instance-of p1, p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Deleting;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->h9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V

    goto :goto_c

    :cond_12
    iget-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->b:Lde/komoot/android/ui/external/GarminHistoryImportActivity;

    invoke-static {p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity;->f9(Lde/komoot/android/ui/external/GarminHistoryImportActivity;)V

    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/external/GarminHistoryImportActivity$onCreate$6;->a(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
