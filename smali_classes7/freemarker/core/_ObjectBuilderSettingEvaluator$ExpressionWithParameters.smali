.class abstract Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ExpressionWithParameters"
.end annotation


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/util/List;

.field protected c:Ljava/util/List;

.field private final synthetic d:Lfreemarker/core/_ObjectBuilderSettingEvaluator;


# direct methods
.method private constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->d:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V

    return-void
.end method


# virtual methods
.method protected abstract b()Z
.end method
