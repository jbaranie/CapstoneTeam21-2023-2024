.class public final Lcom/instabug/library/screenshot/instacapture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/instacapture/a0;


# static fields
.field public static final b:Lcom/instabug/library/screenshot/instacapture/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/k;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/k;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/k;->b:Lcom/instabug/library/screenshot/instacapture/k;

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

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/widget/SearchView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
