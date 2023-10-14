.class public final synthetic Lde/komoot/android/view/item/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/view/item/c0;->a:Z

    iput-object p2, p0, Lde/komoot/android/view/item/c0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/view/item/c0;->c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/view/item/c0;->a:Z

    iget-object v1, p0, Lde/komoot/android/view/item/c0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/view/item/c0;->c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/view/item/RadioSelectableImageView;->a(ZLkotlin/jvm/functions/Function1;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;Landroid/view/View;)V

    return-void
.end method
