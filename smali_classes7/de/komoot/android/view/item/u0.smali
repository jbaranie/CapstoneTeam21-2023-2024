.class public final synthetic Lde/komoot/android/view/item/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/TranslatableItem;

.field public final synthetic b:Z

.field public final synthetic c:Lde/komoot/android/services/api/model/TranslatableText;

.field public final synthetic d:Lde/komoot/android/view/item/TranslatableViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/TranslatableItem;ZLde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/u0;->a:Lde/komoot/android/view/item/TranslatableItem;

    iput-boolean p2, p0, Lde/komoot/android/view/item/u0;->b:Z

    iput-object p3, p0, Lde/komoot/android/view/item/u0;->c:Lde/komoot/android/services/api/model/TranslatableText;

    iput-object p4, p0, Lde/komoot/android/view/item/u0;->d:Lde/komoot/android/view/item/TranslatableViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/item/u0;->a:Lde/komoot/android/view/item/TranslatableItem;

    iget-boolean v1, p0, Lde/komoot/android/view/item/u0;->b:Z

    iget-object v2, p0, Lde/komoot/android/view/item/u0;->c:Lde/komoot/android/services/api/model/TranslatableText;

    iget-object v3, p0, Lde/komoot/android/view/item/u0;->d:Lde/komoot/android/view/item/TranslatableViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/view/item/TranslatableItem;->a(Lde/komoot/android/view/item/TranslatableItem;ZLde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Landroid/view/View;)V

    return-void
.end method
