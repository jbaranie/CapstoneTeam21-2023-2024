.class public final Lde/komoot/android/services/api/model/HighlightTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/TranslatableText;


# static fields
.field public static final VOTE_DOWN:Ljava/lang/String; = "down"

.field public static final VOTE_NEUTRAL:Ljava/lang/String; = "neutral"

.field public static final VOTE_UP:Ljava/lang/String; = "up"


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final h:Ljava/util/Date;

.field public final i:Lde/komoot/android/services/api/model/RatingState;

.field public final j:Lde/komoot/android/services/api/model/RatingStateV7;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightTipID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;Lde/komoot/android/services/api/model/RatingState;Lde/komoot/android/services/api/model/RatingStateV7;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p7}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/api/model/HighlightTip;->a:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    iput-object p2, p0, Lde/komoot/android/services/api/model/HighlightTip;->b:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/services/api/model/HighlightTip;->c:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/services/api/model/HighlightTip;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p8, p0, Lde/komoot/android/services/api/model/HighlightTip;->h:Ljava/util/Date;

    iput-object p9, p0, Lde/komoot/android/services/api/model/HighlightTip;->i:Lde/komoot/android/services/api/model/RatingState;

    iput-object p10, p0, Lde/komoot/android/services/api/model/HighlightTip;->j:Lde/komoot/android/services/api/model/RatingStateV7;

    iput-boolean p12, p0, Lde/komoot/android/services/api/model/HighlightTip;->k:Z

    iput-object p11, p0, Lde/komoot/android/services/api/model/HighlightTip;->l:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/model/HighlightTip;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/services/api/model/HighlightTip;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/services/api/model/HighlightTip;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "n/a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "UP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "down"

    return-object p0

    :pswitch_1
    const-string p0, "neutral"

    return-object p0

    :pswitch_2
    const-string p0, "up"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa9b -> :sswitch_2
        0x1a300 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "neutral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "down"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "up"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "n/a"

    return-object p0

    :pswitch_1
    const-string p0, "DOWN"

    return-object p0

    :pswitch_2
    const-string p0, "UP"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_2
        0x2f24a2 -> :sswitch_1
        0x6dee1dc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightTip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/HighlightTip;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/HighlightTip;

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightTip;->a:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    iget-object p1, p1, Lde/komoot/android/services/api/model/HighlightTip;->a:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightTip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightTip;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightTip;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightTip;->a:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/HighlightTip;->d:Ljava/lang/String;

    return-object v0
.end method
