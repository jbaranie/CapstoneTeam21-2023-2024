.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v3, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->C(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
