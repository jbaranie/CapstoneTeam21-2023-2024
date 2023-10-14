.class Lcom/instabug/library/visualusersteps/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/visualusersteps/i;Lcom/instabug/library/visualusersteps/i;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/instabug/library/visualusersteps/i;->e(Lcom/instabug/library/visualusersteps/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/instabug/library/visualusersteps/i;

    check-cast p2, Lcom/instabug/library/visualusersteps/i;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/visualusersteps/s;->a(Lcom/instabug/library/visualusersteps/i;Lcom/instabug/library/visualusersteps/i;)I

    move-result p1

    return p1
.end method
