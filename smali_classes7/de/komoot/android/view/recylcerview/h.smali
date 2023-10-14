.class public final synthetic Lde/komoot/android/view/recylcerview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/recylcerview/InspirationCreatorItem;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;

.field public final synthetic c:Lde/komoot/android/widget/DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/recylcerview/InspirationCreatorItem;Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;Lde/komoot/android/widget/DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/h;->a:Lde/komoot/android/view/recylcerview/InspirationCreatorItem;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/h;->b:Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/h;->c:Lde/komoot/android/widget/DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/h;->a:Lde/komoot/android/view/recylcerview/InspirationCreatorItem;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/h;->b:Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/h;->c:Lde/komoot/android/widget/DropIn;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/view/recylcerview/InspirationCreatorItem;->l(Lde/komoot/android/view/recylcerview/InspirationCreatorItem;Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;Lde/komoot/android/widget/DropIn;Landroid/view/View;)V

    return-void
.end method
