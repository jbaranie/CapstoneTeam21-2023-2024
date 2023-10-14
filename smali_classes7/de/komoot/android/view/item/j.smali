.class public final synthetic Lde/komoot/android/view/item/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/CommentItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/CommentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/j;->a:Lde/komoot/android/view/item/CommentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/j;->a:Lde/komoot/android/view/item/CommentItem;

    invoke-static {v0, p1, p2}, Lde/komoot/android/view/item/CommentItem;->g(Lde/komoot/android/view/item/CommentItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
