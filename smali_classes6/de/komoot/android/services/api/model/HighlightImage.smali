.class public final Lde/komoot/android/services/api/model/HighlightImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_TEMPLATE_CROP_PLACEHOLDER:Ljava/lang/String; = "{crop}"

.field public static final IMAGE_TEMPLATE_HEIGHT_PLACEHOLDER:Ljava/lang/String; = "{height}"

.field public static final IMAGE_TEMPLATE_WIDTH_PLACEHOLDER:Ljava/lang/String; = "{width}"


# instance fields
.field public final a:J

.field public final b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lde/komoot/android/services/api/model/RatingStateV7;

.field public final i:Z

.field public j:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;


# direct methods
.method public constructor <init>(JLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pId is invalid"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    const-string v0, "pCreator is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pImageUrl is empty string"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pClientHash is empty string"

    invoke-static {p6, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lde/komoot/android/services/api/model/HighlightImage;->a:J

    iput-object p3, p0, Lde/komoot/android/services/api/model/HighlightImage;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p4, p0, Lde/komoot/android/services/api/model/HighlightImage;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lde/komoot/android/services/api/model/HighlightImage;->d:Z

    iput-object p6, p0, Lde/komoot/android/services/api/model/HighlightImage;->e:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/services/api/model/HighlightImage;->f:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/services/api/model/HighlightImage;->g:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/services/api/model/HighlightImage;->h:Lde/komoot/android/services/api/model/RatingStateV7;

    iput-boolean p10, p0, Lde/komoot/android/services/api/model/HighlightImage;->i:Z

    iput-object p11, p0, Lde/komoot/android/services/api/model/HighlightImage;->j:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/HighlightImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/HighlightImage;

    iget-wide v3, p0, Lde/komoot/android/services/api/model/HighlightImage;->a:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/HighlightImage;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/model/HighlightImage;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
