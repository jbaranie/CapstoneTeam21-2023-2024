.class public abstract Lcom/instabug/bug/view/reporting/x;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/view/i;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/bug/view/reporting/h0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED",
        "ERADICATE_FIELD_NOT_NULLABLE"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/reporting/x$a;
    }
.end annotation


# static fields
.field private static G:I = -0x1


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/text/TextWatcher;

.field private final C:Landroidx/core/view/AccessibilityDelegateCompat;

.field private final D:Landroidx/core/view/AccessibilityDelegateCompat;

.field F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/ScrollView;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Lcom/instabug/library/view/IBGProgressDialog;

.field private o:Lcom/instabug/bug/view/l;

.field private p:Lcom/instabug/bug/view/reporting/x$a;

.field private q:Lcom/instabug/bug/view/m;

.field private r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Ljava/lang/Runnable;

.field private final y:Landroid/os/Handler;

.field private z:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/x;->u:Z

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/x;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/bug/view/reporting/x;->w:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->y:Landroid/os/Handler;

    new-instance v0, Lcom/instabug/bug/view/reporting/m;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/m;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->C:Landroidx/core/view/AccessibilityDelegateCompat;

    new-instance v0, Lcom/instabug/bug/view/reporting/p;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/p;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->D:Landroidx/core/view/AccessibilityDelegateCompat;

    new-instance v0, Lcom/instabug/bug/view/reporting/q;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/q;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic A5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/bug/view/l;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    return-object p0
.end method

.method private static synthetic C4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private E2()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private F3(Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private F4()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/DisplayUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->l()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->l()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic F5(Lcom/instabug/bug/view/reporting/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/bug/view/reporting/x;->v:Z

    return p0
.end method

.method private G2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic G3(Lcom/instabug/bug/view/reporting/x;Landroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/view/reporting/x;->e4(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V

    return-void
.end method

.method private H3(Lcom/instabug/library/model/Attachment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->m(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    sget p2, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/instabug/bug/view/annotation/b;->Q1(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/bug/view/annotation/b;

    move-result-object p1

    const-string p3, "annotation"

    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_3
    return-void
.end method

.method static synthetic H4(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic H5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/bug/view/reporting/x$a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->p:Lcom/instabug/bug/view/reporting/x$a;

    return-object p0
.end method

.method private I2()V
    .locals 6

    :try_start_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_add_attachment_label:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->s2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v1, Lcom/instabug/bug/R$id;->instabug_add_attachment_icon:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/instabug/bug/R$id;->arrow_handler:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/instabug/bug/view/reporting/x;->C:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(I)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v4, Lcom/instabug/bug/R$id;->ib_bottomsheet_arrow_layout:I

    invoke-virtual {p0, v4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/instabug/bug/view/reporting/x;->F3(Landroid/widget/ImageView;I)V

    :cond_4
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->q4()V

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/instabug/bug/view/reporting/w;

    invoke-direct {v1, p0, v2}, Lcom/instabug/bug/view/reporting/w;-><init>(Lcom/instabug/bug/view/reporting/x;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/instabug/bug/view/reporting/c;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/reporting/c;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_7
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_9

    sget v1, Lcom/instabug/bug/view/reporting/x;->G:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/4 v1, 0x3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_9
    sget v0, Lcom/instabug/bug/view/reporting/x;->G:I

    const/high16 v1, 0x43340000    # 180.0f

    if-ne v0, v4, :cond_b

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->X()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->D:Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->c0()V

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->C:Landroidx/core/view/AccessibilityDelegateCompat;

    :goto_1
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_c
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->X()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_e
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->E2()V

    iput-object v2, p0, Lcom/instabug/bug/view/reporting/x;->s:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "IBG-BR"

    const-string v2, "Error in initAttachmentsActionBar"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic J5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/bug/view/m;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->q:Lcom/instabug/bug/view/m;

    return-object p0
.end method

.method private K4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->ib_alert_phone_number_msg:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/q0;

    invoke-direct {v2}, Lcom/instabug/bug/view/reporting/q0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic N4(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic N5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private O3(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/screenrecording/c;->a()Lcom/instabug/bug/screenrecording/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/screenrecording/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_video_encoder_busy:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_please_wait:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private P3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/instabug/bug/view/visualusersteps/steppreview/b;

    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v1}, Lcom/instabug/bug/view/reporting/g0;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/instabug/bug/view/visualusersteps/steppreview/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->q:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/instabug/bug/view/m;->e7(Lcom/instabug/bug/view/visualusersteps/steppreview/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic Q1(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method private Q2()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_icon:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_screenshot_icon:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/instabug/bug/view/reporting/x;->F3(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {v0, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/x;->F3(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_screenshot_icon:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_screenshot_separator:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private R2()V
    .locals 4

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_icon:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_photo_library_icon:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {v2, v3}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/instabug/bug/view/reporting/x;->F3(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instabug/bug/view/reporting/x;->F3(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_photo_library_icon:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private R4(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/u0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/view/reporting/u0;-><init>(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic R5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private S2()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/n;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/n;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic S3(Lcom/instabug/bug/view/reporting/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/view/reporting/x;->u:Z

    return p1
.end method

.method private S4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_title_max_attachments:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_message_max_attachments:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BUG_ATTACHMENT_DIALOG_OK_BUTTON:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic S5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method public static synthetic T1(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->a3()V

    return-void
.end method

.method private T3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->j4()V

    :goto_1
    return-void
.end method

.method static synthetic T5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method public static synthetic U1(Lcom/instabug/bug/view/reporting/x;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/view/reporting/x;->o4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private U2()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video_icon:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/instabug/bug/view/reporting/x;->F3(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {v0, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/x;->F3(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instabug/bug/view/reporting/x;->y4(I)V

    sget v1, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v1, Lcom/instabug/bug/R$id;->ib_bug_videorecording_separator:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic U4(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->S4()V

    return-void
.end method

.method public static synthetic V1(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->c3()V

    return-void
.end method

.method static synthetic W3(Lcom/instabug/bug/view/reporting/x;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v0}, Lcom/instabug/bug/view/reporting/x;->y4(I)V

    return-void
.end method

.method public static synthetic X1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/view/reporting/x;->r3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private X4()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/screenrecording/c;->a()Lcom/instabug/bug/screenrecording/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/screenrecording/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->T3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_video_encoder_busy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/view/reporting/x;->d4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic Y4(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method public static synthetic Z1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/view/reporting/x;->C4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static Z4()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/instabug/bug/view/reporting/x;->G:I

    return-void
.end method

.method static synthetic a2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic a3()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/bug/view/reporting/v;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/reporting/v;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/bug/view/reporting/x;->y4(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/instabug/bug/view/reporting/x;->y4(I)V

    :goto_0
    return-void
.end method

.method private synthetic c3()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->h0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/instabug/bug/view/reporting/x;->R4(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->l()V

    return-void
.end method

.method private static synthetic d4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic d5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private e4(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->G2()V

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/instabug/bug/view/reporting/x;->P3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/g0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/instabug/bug/view/reporting/x;->H3(Lcom/instabug/library/model/Attachment;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f2(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic f4(Lcom/instabug/bug/view/reporting/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/bug/view/reporting/x;->u:Z

    return p0
.end method

.method private f5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic g2(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic g5(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->X4()V

    return-void
.end method

.method static synthetic h5(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i4(Lcom/instabug/bug/view/reporting/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/view/reporting/x;->l:Z

    return p1
.end method

.method private j()V
    .locals 3

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_pick_media_from_gallery:I

    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_take_screenshot:I

    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_record_video:I

    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic j2(Lcom/instabug/bug/view/reporting/x;)I
    .locals 0

    iget p0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    return p0
.end method

.method private j3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private j4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/instabug/bug/view/reporting/j0;->a(Landroid/media/projection/MediaProjectionManager;Lcom/instabug/bug/view/reporting/x;)V

    :cond_0
    return-void
.end method

.method static synthetic j5(Lcom/instabug/bug/view/reporting/x;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic k3(Lcom/instabug/bug/view/reporting/x;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/v0;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/v0;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l3(Lcom/instabug/bug/view/reporting/x;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l4(I)I
    .locals 0

    sput p0, Lcom/instabug/bug/view/reporting/x;->G:I

    return p0
.end method

.method static synthetic n2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic n4(Lcom/instabug/bug/view/reporting/x;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->D:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p0
.end method

.method static synthetic n5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private synthetic o4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/PermissionsUtils;->e(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic o5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic p3(Lcom/instabug/bug/view/reporting/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/x;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic p4(Lcom/instabug/bug/view/reporting/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/view/reporting/x;->v:Z

    return p1
.end method

.method static synthetic q2(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->X()V

    return-void
.end method

.method private q4()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->U2()V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->Q2()V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->R2()V

    return-void
.end method

.method static synthetic r2(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->c0()V

    return-void
.end method

.method private static synthetic r3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private s2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_ADD_ATTACHMENT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_add_attachment:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 4

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->q()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/instabug/bug/R$string;->ibg_screen_recording_duration_ended_for_accessibility:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instabug/bug/view/reporting/x;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/AccessibilityUtils;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic t5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic w4(Lcom/instabug/bug/view/reporting/x;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->C:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p0
.end method

.method static synthetic w5(Lcom/instabug/bug/view/reporting/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private y2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_REPRO_STEPS_DISCLAIMER_BODY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsDisclaimerBody:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y3(Landroid/view/View;Lcom/instabug/library/model/Attachment;I)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/i;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/instabug/bug/view/reporting/i;-><init>(Lcom/instabug/bug/view/reporting/x;ILandroid/view/View;Lcom/instabug/library/model/Attachment;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->x:Ljava/lang/Runnable;

    return-void
.end method

.method private y4(I)V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic y5(Lcom/instabug/bug/view/reporting/x;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private z2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_REPRO_STEPS_DISCLAIMER_LINK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/bug/R$string;->IBGReproStepsDisclaimerLink:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z5(Lcom/instabug/bug/view/reporting/x;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method protected abstract A2()I
.end method

.method public C2(Landroid/text/Spanned;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/instabug/bug/view/reporting/l;

    invoke-direct {v0, p0, p2}, Lcom/instabug/bug/view/reporting/l;-><init>(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public D4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0}, Lcom/instabug/bug/view/l;->g0()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {p1}, Lcom/instabug/bug/view/l;->g0()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {p1}, Lcom/instabug/bug/view/l;->g0()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_video_length_limit_warning_title:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_video_length_limit_warning_message:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/r0;

    invoke-direct {v2}, Lcom/instabug/bug/view/reporting/r0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public I()V
    .locals 4

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->G2()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/bug/view/reporting/k;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/reporting/k;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/instabug/library/internal/video/RequestPermissionActivityLauncher;->a(Landroid/app/Activity;ZZLcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    :cond_0
    return-void
.end method

.method public K0(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->N()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/SystemServiceUtils;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->x:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/bug/view/reporting/x;->y3(Landroid/view/View;Lcom/instabug/library/model/Attachment;I)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->y:Landroid/os/Handler;

    iget-object p2, p0, Lcom/instabug/bug/view/reporting/x;->x:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_frgament_reporting_layout:I

    return v0
.end method

.method public varargs N1(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/instabug/library/util/LocaleUtils;->c(Ljava/util/Locale;ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/g0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instabug/bug/view/reporting/j0;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/x;->v2()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E8(I)V

    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->j()V

    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->ib_bug_scroll_view:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/x;->j:Landroid/widget/ScrollView;

    sget p1, Lcom/instabug/bug/R$id;->instabug_edit_text_message:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/ui/custom/InstabugEditText;

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/InstabugEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    sget p1, Lcom/instabug/bug/R$id;->instabug_edit_text_email:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/ui/custom/InstabugEditText;

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/InstabugEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    sget p2, Lcom/instabug/bug/R$id;->instabug_lyt_attachments_list:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/instabug/bug/R$id;->instabug_text_view_disclaimer:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/x;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/bug/R$id;->instabug_text_view_repro_steps_disclaimer:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/x;->f:Landroid/widget/TextView;

    sget p2, Lcom/instabug/bug/R$id;->instabug_viewstub_phone:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/x;->z:Landroid/view/ViewStub;

    sget p2, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/x;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p2, Lcom/instabug/bug/view/reporting/g0;

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/instabug/bug/view/reporting/r;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/reporting/r;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_bug_reporting_edit_texts_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->I2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/text/TextUtilsCompat;->a(Ljava/util/Locale;)I

    move-result v5

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->H0(Landroid/view/View;I)V

    new-instance v0, Lcom/instabug/bug/view/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, p0}, Lcom/instabug/bug/view/l;-><init>(Landroid/content/Context;Landroid/graphics/ColorFilter;Lcom/instabug/bug/view/i;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    :cond_3
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->EMAIL_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/bug/R$string;->instabug_str_email_hint:I

    invoke-virtual {p0, v3}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    new-instance v4, Lcom/instabug/bug/view/reporting/s;

    invoke-direct {v4, p0, v0}, Lcom/instabug/bug/view/reporting/s;-><init>(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/instabug/bug/view/reporting/t;

    invoke-direct {v3, p0, p2}, Lcom/instabug/bug/view/reporting/t;-><init>(Lcom/instabug/bug/view/reporting/x;Lcom/instabug/bug/view/reporting/g0;)V

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_4
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->L()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/instabug/bug/view/reporting/g0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    invoke-interface {p2}, Lcom/instabug/bug/view/reporting/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->k:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/settings/b;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/instabug/bug/view/reporting/s0;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/s0;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->y2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->z2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/instabug/bug/view/reporting/g0;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/instabug/bug/view/reporting/g0;->g()V

    :cond_9
    iput-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->G2()V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->F4()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/instabug/library/util/DisplayUtils;->a(Landroid/content/res/Resources;I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lcom/instabug/library/util/DisplayUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v3, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    :cond_a
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/instabug/bug/view/reporting/u;

    invoke-direct {v0, p0, p2}, Lcom/instabug/bug/view/reporting/u;-><init>(Lcom/instabug/bug/view/reporting/x;Lcom/instabug/bug/view/reporting/g0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public Q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_title:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_message:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instabug/bug/view/reporting/x;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/p0;

    invoke-direct {v2}, Lcom/instabug/bug/view/reporting/p0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_title_photos_permission:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_message_storage_permission:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_settings:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/t0;

    invoke-direct {v2, p0}, Lcom/instabug/bug/view/reporting/t0;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public V2()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0}, Lcom/instabug/bug/view/l;->e0()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0}, Lcom/instabug/bug/view/l;->e0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V4(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->Y1(Ljava/lang/String;)Lcom/instabug/library/internal/video/VideoPlayerFragment;

    move-result-object p1

    const-string v2, "video_player"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "play video"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/x;->X2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/x;->D4(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/x;->V2()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/x;->s(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X2()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0}, Lcom/instabug/bug/view/l;->g0()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0}, Lcom/instabug/bug/view/l;->g0()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->n:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->n:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->n:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instabug/library/view/IBGProgressDialog$Builder;

    invoke-direct {v0}, Lcom/instabug/library/view/IBGProgressDialog$Builder;-><init>()V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_dialog_message_preparing:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b(Ljava/lang/String;)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a(Landroid/content/Context;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->n:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->n:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic c()Landroid/app/Activity;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0}, Lcom/instabug/bug/view/l;->U()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->v(Z)Lcom/instabug/library/model/Attachment;

    :cond_1
    iget-object v2, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2, v4}, Lcom/instabug/bug/view/l;->Z(Lcom/instabug/library/model/Attachment;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/BaseReport;->c(Z)Lcom/instabug/library/model/BaseReport;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, -0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v2}, Lcom/instabug/bug/view/l;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v2}, Lcom/instabug/bug/view/l;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v2}, Lcom/instabug/bug/view/l;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v2}, Lcom/instabug/bug/view/l;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v2}, Lcom/instabug/bug/view/l;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move p1, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v1, p1}, Lcom/instabug/bug/view/l;->h0(I)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    const-string p1, "MULTIPLE_ATTACHMENTS"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v1, :cond_9

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/settings/b;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instabug/bug/view/reporting/j;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/j;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public e3()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/g0;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_pick_media_chooser_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/bug/view/reporting/j0;->h(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h0(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0, p1}, Lcom/instabug/bug/view/l;->d0(Lcom/instabug/library/model/Attachment;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_edit_text_phone:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    sget v0, Lcom/instabug/bug/R$id;->instabug_image_button_phone_info:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/instabug/bug/view/reporting/o;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/o;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->B:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/FragmentVisibilityChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/FragmentVisibilityChangedListener;

    invoke-interface {v0, p1}, Lcom/instabug/library/FragmentVisibilityChangedListener;->D(Z)V

    :cond_0
    return-void
.end method

.method public m4(Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/bug/view/reporting/g0;->j0(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/bug/view/reporting/x$a;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->p:Lcom/instabug/bug/view/reporting/x$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/bug/view/m;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/x;->q:Lcom/instabug/bug/view/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement BaseReportingFragment.Callbacks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/bug/view/reporting/x;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/bug/view/reporting/x;->w:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/bug/view/reporting/d;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/d;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/x;->O3(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/instabug/bug/view/reporting/e;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/e;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/instabug/bug/view/reporting/f;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/f;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/instabug/bug/R$id;->ib_bottomsheet_arrow_layout:I

    const-wide/16 v1, 0xc8

    if-eq p1, v0, :cond_7

    sget v0, Lcom/instabug/bug/R$id;->arrow_handler:I

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->G2()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/bug/view/reporting/h;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/h;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/instabug/bug/R$id;->instabug_text_view_repro_steps_disclaimer:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->q:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->N()V

    goto :goto_3

    :cond_6
    sget v0, Lcom/instabug/bug/R$id;->instabug_image_button_phone_info:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->K4()V

    goto :goto_3

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->G2()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/bug/view/reporting/g;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/g;-><init>(Lcom/instabug/bug/view/reporting/x;)V

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bug_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/x;->k:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->S2()V

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/x;->p2()Lcom/instabug/bug/view/reporting/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    sget v0, Lcom/instabug/bug/R$menu;->instabug_bug_reporting:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {p2}, Lcom/instabug/bug/view/reporting/g0;->q()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/instabug/bug/R$string;->ibg_bug_report_next_btn_content_description:I

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->f(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, v1}, Lcom/instabug/library/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/x;->A2()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/LocaleUtils;->f(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->x:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lcom/instabug/bug/view/reporting/x;->Z4()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/bug/view/reporting/x;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->c:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->z:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->j:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->s:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->h:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->q:Lcom/instabug/bug/view/m;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/x;->p:Lcom/instabug/bug/view/reporting/x$a;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/instabug/bug/view/reporting/x;->w:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/instabug/bug/view/reporting/x;->w:J

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/instabug/bug/view/extrafields/d;

    if-eqz v3, :cond_2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/g0;->f()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    array-length v0, p3

    const/16 v1, 0xb1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_2

    const/16 v0, 0xf21

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/x;->f()V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/f;->F()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->j4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->t()V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->j3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/reporting/g0;->l0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/g0;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/x;->m:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "refresh.attachments"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/g0;->k()V

    :cond_0
    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/g0;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;->f5()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/x;->B:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->q:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {p2}, Lcom/instabug/bug/view/reporting/g0;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/reporting/g0;->k0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected abstract p2()Lcom/instabug/bug/view/reporting/g0;
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {v0}, Lcom/instabug/bug/view/l;->e0()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {p1}, Lcom/instabug/bug/view/l;->e0()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/x;->o:Lcom/instabug/bug/view/l;

    invoke-virtual {p1}, Lcom/instabug/bug/view/l;->e0()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected abstract v2()I
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x3(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/x;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
