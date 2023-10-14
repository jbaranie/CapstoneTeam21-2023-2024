.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParameterName"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ParameterName;->a:Ljava/lang/String;

    return-object p0
.end method
