.class Lcom/instabug/featuresrequest/ui/custom/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method constructor <init>(ILcom/instabug/featuresrequest/ui/custom/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/r;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/r;->b:I

    return-void
.end method

.method static synthetic a(Lcom/instabug/featuresrequest/ui/custom/r;)I
    .locals 0

    iget p0, p0, Lcom/instabug/featuresrequest/ui/custom/r;->b:I

    return p0
.end method

.method static synthetic b(Lcom/instabug/featuresrequest/ui/custom/r;I)I
    .locals 0

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/r;->b:I

    return p1
.end method

.method static synthetic d(Lcom/instabug/featuresrequest/ui/custom/r;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/custom/r;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method c(Lcom/instabug/featuresrequest/ui/custom/q;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
