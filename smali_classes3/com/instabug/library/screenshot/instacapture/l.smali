.class public final Lcom/instabug/library/screenshot/instacapture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/instacapture/a0;


# static fields
.field public static final b:Lcom/instabug/library/screenshot/instacapture/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/l;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/l;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/l;->b:Lcom/instabug/library/screenshot/instacapture/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Landroid/widget/TextView;

    return p1
.end method
