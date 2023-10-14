.class public final synthetic Lcom/instabug/library/instacapture/screenshot/pixelcopy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/m;->a:Landroid/util/Pair;

    iput-object p2, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/m;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivexport/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/m;->a:Landroid/util/Pair;

    iget-object v1, p0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/m;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/f;->a(Landroid/util/Pair;Landroid/app/Activity;Lio/reactivexport/ObservableEmitter;)V

    return-void
.end method
