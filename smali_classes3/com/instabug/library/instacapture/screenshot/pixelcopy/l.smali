.class public final synthetic Lcom/instabug/library/instacapture/screenshot/pixelcopy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/l;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/l;->a:Landroid/app/Activity;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->b(Landroid/app/Activity;Landroid/util/Pair;)Lio/reactivexport/r;

    move-result-object p1

    return-object p1
.end method
