.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic c:Lde/komoot/android/live/LiveTracking;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20$1$3;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20$1$3;->c:Lde/komoot/android/live/LiveTracking;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20$1$3;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20$1$3;->c:Lde/komoot/android/live/LiveTracking;

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/live/LiveTracking;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20$1$3;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
