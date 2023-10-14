.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullExpression"
.end annotation


# static fields
.field static final a:Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;

    invoke-direct {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;-><init>()V

    sput-object v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;->a:Lfreemarker/core/_ObjectBuilderSettingEvaluator$NullExpression;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
