.class Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ui/custom/MaterialMenuDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/instabug/library/ui/custom/MaterialMenuDrawable;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;


# direct methods
.method constructor <init>(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;->a:Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->s()Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->A(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;->a(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$1;->b(Lcom/instabug/library/ui/custom/MaterialMenuDrawable;Ljava/lang/Float;)V

    return-void
.end method
