.class final Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;
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
.field public static final a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/tracking/o0;
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/o0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/o0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;->a()Lcom/instabug/library/tracking/o0;

    move-result-object v0

    return-object v0
.end method
