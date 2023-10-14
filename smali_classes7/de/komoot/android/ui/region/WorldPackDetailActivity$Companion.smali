.class public final Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/WorldPackDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "pFunnel",
        "pTrackingUrl",
        "Landroid/content/Intent;",
        "a",
        "PARAM_FUNNEL",
        "Ljava/lang/String;",
        "PARAM_TRACKING_URL",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;-><init>()V

    return-void
.end method

.method private static final b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget-object p1, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    sget-object p2, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    filled-new-array {p2}, [Lcom/squareup/picasso/MemoryPolicy;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->p(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->v(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFunnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_feature_1:I

    invoke-static {v0, p1, v1}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;I)V

    sget v1, Lde/komoot/android/R$string;->world_pack_feature_2:I

    invoke-static {v0, p1, v1}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;I)V

    sget v1, Lde/komoot/android/R$string;->world_pack_feature_3:I

    invoke-static {v0, p1, v1}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "arg.purchase_funnel"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg.tracking_url"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
