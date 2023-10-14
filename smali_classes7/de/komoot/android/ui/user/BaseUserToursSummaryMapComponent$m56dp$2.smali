.class final Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m56dp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "MAP_VIEW",
        "ITEM",
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m56dp$2;->b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m56dp$2;->b:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m56dp$2;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
