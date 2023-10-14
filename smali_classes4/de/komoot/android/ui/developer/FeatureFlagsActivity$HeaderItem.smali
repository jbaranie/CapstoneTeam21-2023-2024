.class public final Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/developer/FeatureFlagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J \u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0004R\u00020\u0005H\u0016J(\u0010\u000e\u001a\u00020\r2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0004R\u00020\u0005H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "b",
        "I",
        "getIcon",
        "()I",
        "icon",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "c",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "getConfig",
        "()Lde/komoot/android/tools/variants/ClientConfig;",
        "config",
        "<init>",
        "(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Ljava/lang/String;ILde/komoot/android/tools/variants/ClientConfig;)V",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lde/komoot/android/tools/variants/ClientConfig;

.field final synthetic d:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Ljava/lang/String;ILde/komoot/android/tools/variants/ClientConfig;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->d:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->a:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->b:I

    iput-object p4, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->c:Lde/komoot/android/tools/variants/ClientConfig;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->m(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->c:Lde/komoot/android/tools/variants/ClientConfig;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity;->f9()Lde/komoot/android/tools/variants/ClientConfigRepo;

    move-result-object p2

    invoke-virtual {p2, p0}, Lde/komoot/android/tools/variants/ClientConfigRepo;->i(Lde/komoot/android/tools/variants/ClientConfig;)Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/tools/variants/ClientConfig;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ClientConfiguration;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "null json: defaulted from code"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ff_config_tag"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;

    check-cast p3, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->l(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->d:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    iget-object p3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->c:Lde/komoot/android/tools/variants/ClientConfig;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lde/komoot/android/ui/developer/i;

    invoke-direct {p3, p0, p2}, Lde/komoot/android/ui/developer/i;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;Lde/komoot/android/ui/developer/FeatureFlagsActivity;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;
    .locals 10

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_feature_flag_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;

    iget-object v3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderItem;->d:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$HeaderViewHolder;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
