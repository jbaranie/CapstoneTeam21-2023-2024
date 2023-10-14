.class Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->d:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->d:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->g:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->d:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->d:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->T(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->r0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->d:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->g:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
