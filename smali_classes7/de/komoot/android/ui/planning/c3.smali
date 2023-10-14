.class public final synthetic Lde/komoot/android/ui/planning/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/c3;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/planning/c3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/ui/planning/c3;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/c3;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/planning/c3;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lde/komoot/android/ui/planning/c3;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->i(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
