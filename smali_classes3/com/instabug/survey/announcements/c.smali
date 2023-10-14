.class public Lcom/instabug/survey/announcements/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/announcements/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/survey/announcements/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(JJ)I
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private f(Lcom/instabug/survey/common/models/c;I)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSessionCountCondition(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). actualSessionCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "not_equal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "less_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "equal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "greater_than"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v1

    :pswitch_0
    if-eq p2, v0, :cond_5

    move v1, v3

    :cond_5
    return v1

    :pswitch_1
    if-ge p2, v0, :cond_6

    move v1, v3

    :cond_6
    return v1

    :pswitch_2
    if-ne p2, v0, :cond_7

    move v1, v3

    :cond_7
    return v1

    :pswitch_3
    if-le p2, v0, :cond_8

    move v1, v3

    :cond_8
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x15d07c87 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Lcom/instabug/survey/announcements/models/a;)Lcom/instabug/survey/common/models/c;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "getTargetVersionCondition(announcement: null)"

    invoke-static {p0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTargetVersionCondition(announcementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/survey/common/models/g;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/common/models/c;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "condition: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AnnouncementValidator"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Lcom/instabug/survey/common/models/c;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/announcements/c;->f(Lcom/instabug/survey/common/models/c;I)Z

    move-result p1

    return p1
.end method

.method private o(Lcom/instabug/survey/announcements/models/a;)Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/instabug/survey/announcements/c;->j(Lcom/instabug/survey/announcements/models/a;)Lcom/instabug/survey/common/models/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/c;->v(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private q()Ljava/util/List;
    .locals 4

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/e;->e(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {p0, v2}, Lcom/instabug/survey/announcements/c;->d(Lcom/instabug/survey/announcements/models/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/instabug/survey/announcements/c;->u(Lcom/instabug/survey/announcements/models/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private r(Lcom/instabug/survey/announcements/models/a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->z()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Ljava/util/List;
    .locals 4

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/e;->e(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/models/a;

    invoke-direct {p0, v2}, Lcom/instabug/survey/announcements/c;->o(Lcom/instabug/survey/announcements/models/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/instabug/survey/announcements/c;->u(Lcom/instabug/survey/announcements/models/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/instabug/survey/announcements/c;->r(Lcom/instabug/survey/announcements/models/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private u(Lcom/instabug/survey/announcements/models/a;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->U()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validateShowingRepetition(announcement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). ShouldShow ? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    return v0
.end method

.method private w(Lcom/instabug/survey/common/models/c;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateOSApiLevel(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.VERSION.SDK_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "not_equal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "less_than"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "equal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "greater_than"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    if-eq v1, v0, :cond_5

    move v2, v4

    :cond_5
    return v2

    :pswitch_1
    if-ge v1, v0, :cond_6

    move v2, v4

    :cond_6
    return v2

    :pswitch_2
    if-ne v1, v0, :cond_7

    move v2, v4

    :cond_7
    return v2

    :pswitch_3
    if-le v1, v0, :cond_8

    move v2, v4

    :cond_8
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x15d07c87 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lcom/instabug/survey/announcements/models/a;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/c;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFirstValidAnnouncement:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " available announcements"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFirstValidAnnouncement: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "getFirstValidAnnouncement: no valid announcements. Returning null..."

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\d+(\\.\\d+)*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method d(Lcom/instabug/survey/announcements/models/a;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStringCondition(announcement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/announcements/c;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "primitiveTypesValidity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/survey/utils/q;->f(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customAttributesValidity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/survey/utils/q;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userEventsValidity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/g;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/g;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/g;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->A()Ljava/lang/String;

    move-result-object p1

    const-string v3, "or"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    return v4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    return v4
.end method

.method public e(Lcom/instabug/survey/common/models/c;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/c;->i()J

    move-result-wide v4

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/instabug/survey/announcements/c;->a(JJ)I

    move-result v0

    int-to-long v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkLastSeenTimestamp(condition: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "). daysSinceLastSeen: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "not_equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "less_than"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_0

    :sswitch_3
    const-string v0, "greater_than"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v1

    :pswitch_0
    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    move v1, v6

    :cond_5
    return v1

    :pswitch_1
    cmp-long p1, v4, v2

    if-gez p1, :cond_6

    move v1, v6

    :cond_6
    return v1

    :pswitch_2
    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    move v1, v6

    :cond_7
    return v1

    :pswitch_3
    cmp-long p1, v4, v2

    if-lez p1, :cond_8

    move v1, v6

    :cond_8
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x15d07c87 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/instabug/survey/common/models/c;Lcom/instabug/survey/models/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/instabug/survey/models/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "equal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method h(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPrimitiveTypes(primitiveTypesConditions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", conditionsOperator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    const-string v2, "and"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/common/models/c;

    invoke-virtual {p0, v3}, Lcom/instabug/survey/announcements/c;->p(Lcom/instabug/survey/common/models/c;)Z

    move-result v3

    if-nez v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    const-string v4, "or"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/2addr v2, v3

    goto :goto_2

    :cond_2
    and-int/2addr v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public i()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/instabug/survey/common/models/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/c;->w(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1
.end method

.method public n()Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/announcements/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/announcements/c;->t()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method p(Lcom/instabug/survey/common/models/c;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPrimitiveType(primitiveTypeCondition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "last_seen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "sessions_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "app_version_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "country"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "android_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "app_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/c;->e(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->d0()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/instabug/survey/announcements/c;->m(Lcom/instabug/survey/common/models/c;I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/c;->v(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {}, Lcom/instabug/survey/announcements/settings/a;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instabug/survey/models/a;

    invoke-static {v0, v1}, Lcom/instabug/library/util/ObjectMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/internal/storage/cache/Cacheable;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/a;

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/announcements/c;->g(Lcom/instabug/survey/common/models/c;Lcom/instabug/survey/models/a;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/c;->x(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/c;->l(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/c;->s(Lcom/instabug/survey/common/models/c;)Z

    move-result p1

    return p1

    :cond_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x35c17346 -> :sswitch_6
        -0xbce4f8 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x39175796 -> :sswitch_3
        0x64fbf421 -> :sswitch_2
        0x7199daed -> :sswitch_1
        0x78002284 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method s(Lcom/instabug/survey/common/models/c;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateAppVersion(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/announcements/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/instabug/survey/announcements/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {v1, v0}, Lcom/instabug/library/util/StringUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "not_equal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "less_than"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "equal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "greater_than"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    if-eqz v0, :cond_6

    move v2, v4

    :cond_6
    return v2

    :pswitch_1
    if-ne v0, v3, :cond_7

    move v2, v4

    :cond_7
    return v2

    :pswitch_2
    if-nez v0, :cond_8

    move v2, v4

    :cond_8
    return v2

    :pswitch_3
    if-ne v0, v4, :cond_9

    move v2, v4

    :catch_0
    :cond_9
    return v2

    :cond_a
    iget-object v0, p0, Lcom/instabug/survey/announcements/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->d(Lcom/instabug/survey/common/models/c;Ljava/lang/String;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x15d07c87 -> :sswitch_1
        0x603dcac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method v(Lcom/instabug/survey/common/models/c;)Z
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateAppVersion(condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "greater_than"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "less_than"

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->d(Lcom/instabug/survey/common/models/c;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/common/models/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/instabug/survey/settings/c;->n()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_a

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v3, -0x51eff93a

    const/4 v9, 0x1

    if-eq p1, v3, :cond_5

    const v2, 0x15d07c87    # 8.4207E-26f

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eq p1, v9, :cond_7

    return v1

    :cond_7
    cmp-long p1, v7, v5

    if-gez p1, :cond_8

    move v1, v9

    :cond_8
    return v1

    :cond_9
    cmp-long p1, v7, v5

    if-lez p1, :cond_a

    move v1, v9

    :catch_0
    :cond_a
    :goto_3
    return v1
.end method

.method x(Lcom/instabug/survey/common/models/c;)Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validateUserEmail(condition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). userEmail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/announcements/c;->k(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/instabug/survey/utils/q;->d(Lcom/instabug/survey/common/models/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
