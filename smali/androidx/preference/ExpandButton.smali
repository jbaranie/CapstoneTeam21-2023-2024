.class final Landroidx/preference/ExpandButton;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private R:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/preference/ExpandButton;->e1()V

    invoke-direct {p0, p2}, Landroidx/preference/ExpandButton;->f1(Ljava/util/List;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    iput-wide p3, p0, Landroidx/preference/ExpandButton;->R:J

    return-void
.end method

.method private e1()V
    .locals 1

    sget v0, Landroidx/preference/R$layout;->expand_button:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(I)V

    sget v0, Landroidx/preference/R$drawable;->ic_arrow_down_24dp:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L0(I)V

    sget v0, Landroidx/preference/R$string;->expand_button_title:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->V0(I)V

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S0(I)V

    return-void
.end method

.method private f1(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->V()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->B()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroidx/preference/R$string;->summary_collapsed_preference_list:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public m0(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->m0(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->T(Z)V

    return-void
.end method

.method t()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/ExpandButton;->R:J

    return-wide v0
.end method
