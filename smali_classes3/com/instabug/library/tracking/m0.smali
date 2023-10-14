.class final Lcom/instabug/library/tracking/m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/tracking/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/m0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/m0;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/m0;->a:Lcom/instabug/library/tracking/m0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/tracking/v;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->u(Landroid/app/Application;)Lcom/instabug/library/tracking/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/tracking/m0;->a()Lcom/instabug/library/tracking/v;

    move-result-object v0

    return-object v0
.end method
