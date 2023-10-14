.class final Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$4;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$4;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v0}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$4;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->L(ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$4;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
