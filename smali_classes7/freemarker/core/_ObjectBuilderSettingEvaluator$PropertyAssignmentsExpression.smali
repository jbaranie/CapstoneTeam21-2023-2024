.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PropertyAssignmentsExpression"
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final synthetic f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;


# virtual methods
.method a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->f:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->e:Ljava/lang/Object;

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->b:Ljava/util/List;

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->a(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->e:Ljava/lang/Object;

    return-object v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
