.class final Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/tracking/n;
    .locals 2

    new-instance v0, Lcom/instabug/library/tracking/n;

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->w()Lcom/instabug/library/tracking/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/tracking/n;-><init>(Lcom/instabug/library/tracking/h0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;->a()Lcom/instabug/library/tracking/n;

    move-result-object v0

    return-object v0
.end method
