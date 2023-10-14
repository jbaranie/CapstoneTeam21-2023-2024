.class public final synthetic Lde/komoot/android/view/recylcerview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/DropIn;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/InspirationCreatorItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/InspirationCreatorItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/f;->a:Lde/komoot/android/widget/DropIn;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/f;->b:Lde/komoot/android/view/recylcerview/InspirationCreatorItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/f;->a:Lde/komoot/android/widget/DropIn;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/f;->b:Lde/komoot/android/view/recylcerview/InspirationCreatorItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/recylcerview/InspirationCreatorItem;->m(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/recylcerview/InspirationCreatorItem;Landroid/view/View;)V

    return-void
.end method
