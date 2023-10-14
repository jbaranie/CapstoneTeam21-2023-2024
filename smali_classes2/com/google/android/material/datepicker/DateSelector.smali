.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method private static synthetic m3([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 2

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->m3([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static varargs v4([Landroid/widget/EditText;)V
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/c;-><init>([Landroid/widget/EditText;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public abstract D3(Ljava/lang/Object;)V
.end method

.method public abstract H1()I
.end method

.method public abstract L5(J)V
.end method

.method public abstract Y1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract Y4()Z
.end method

.method public abstract c2(Landroid/content/Context;)I
.end method

.method public abstract g5()Ljava/util/Collection;
.end method

.method public abstract q5()Ljava/lang/Object;
.end method

.method public abstract t3(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract x3()Ljava/util/Collection;
.end method

.method public abstract y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end method
