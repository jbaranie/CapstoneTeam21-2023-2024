.class Lcom/instabug/survey/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/instabug/survey/utils/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)I
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->m()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/instabug/survey/models/Survey;

    check-cast p2, Lcom/instabug/survey/models/Survey;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/utils/k;->a(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)I

    move-result p1

    return p1
.end method
