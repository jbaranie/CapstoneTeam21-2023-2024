.class final Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$28;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/appnavigation/ComposeFactory;->g(Lde/komoot/android/core/appnavigation/UserProfileNavigationPath;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/appnavigation/ComposeFactory;


# direct methods
.method constructor <init>(Lde/komoot/android/appnavigation/ComposeFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$28;->b:Lde/komoot/android/appnavigation/ComposeFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$28;->b:Lde/komoot/android/appnavigation/ComposeFactory;

    invoke-static {v0}, Lde/komoot/android/appnavigation/ComposeFactory;->p(Lde/komoot/android/appnavigation/ComposeFactory;)Lde/komoot/android/core/appnavigation/UserProfileNavigation;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/core/appnavigation/UserProfileNavigation;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/appnavigation/ComposeFactory$AddScreen$28;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
