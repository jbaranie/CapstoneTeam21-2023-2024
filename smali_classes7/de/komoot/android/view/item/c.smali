.class public final synthetic Lde/komoot/android/view/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/AddToCollectionListItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/AddToCollectionListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/c;->a:Lde/komoot/android/view/item/AddToCollectionListItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/c;->a:Lde/komoot/android/view/item/AddToCollectionListItem;

    invoke-static {v0, p1, p2}, Lde/komoot/android/view/item/AddToCollectionListItem;->l(Lde/komoot/android/view/item/AddToCollectionListItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
