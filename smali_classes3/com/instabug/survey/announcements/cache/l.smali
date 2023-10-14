.class public abstract Lcom/instabug/survey/announcements/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JLcom/instabug/survey/announcements/models/e;)Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/survey/announcements/cache/k;

    invoke-direct {v0, p2, p0, p1}, Lcom/instabug/survey/announcements/cache/k;-><init>(Lcom/instabug/survey/announcements/models/e;J)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/instabug/survey/announcements/models/c;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/models/e;

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/e;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/e;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->o()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/instabug/survey/announcements/cache/l;->a(JLcom/instabug/survey/announcements/models/e;)Lio/reactivexport/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/instabug/survey/announcements/models/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloading announcement assets for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/models/c;

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/l;->b(Lcom/instabug/survey/announcements/models/c;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lio/reactivexport/Observable;->G(Ljava/lang/Iterable;)Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/announcements/cache/h;

    invoke-direct {v1, p0}, Lcom/instabug/survey/announcements/cache/h;-><init>(Lcom/instabug/survey/announcements/models/a;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
