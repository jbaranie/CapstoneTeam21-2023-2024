.class Lfreemarker/core/BuiltInsForSequences$sortBI;
.super Lfreemarker/core/BuiltInForSequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "sortBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$LexicalKVPComparator;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$DateKVPComparator;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$BooleanKVPComparator;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForSequence;-><init>()V

    return-void
.end method

.method static B0(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 17

    move/from16 v0, p0

    if-nez v0, :cond_0

    const-string v1, "value"

    const-string v2, "values"

    goto :goto_0

    :cond_0
    const-string v1, "key value"

    const-string v2, "key values"

    :goto_0
    move-object v11, v1

    move-object v5, v2

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    move/from16 v2, p3

    invoke-static {v0, v2}, Lfreemarker/core/BuiltInsForSequences$sortBI;->E0(II)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "All "

    const-string v6, " in the sequence must be "

    const-string v8, ", because the first "

    const-string v10, " was that. However, the "

    const-string v12, " of the current item isn\'t a "

    const-string v14, " but a "

    new-instance v15, Lfreemarker/core/_DelayedFTLTypeDescription;

    move-object/from16 v0, p4

    invoke-direct {v15, v0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const-string v16, "."

    move-object/from16 v7, p2

    move-object v9, v11

    move-object/from16 v13, p1

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method static C0(Lfreemarker/template/TemplateSequenceModel;[Ljava/lang/String;)Lfreemarker/template/TemplateSequenceModel;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "The "

    invoke-interface/range {p0 .. p0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    array-length v6, v1

    :goto_0
    move v8, v5

    move v10, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v3, :cond_13

    invoke-interface {v0, v8}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v11

    move v12, v5

    move-object v13, v11

    :goto_2
    const/4 v14, 0x1

    if-ge v12, v6, :cond_5

    :try_start_0
    move-object v15, v13

    check-cast v15, Lfreemarker/template/TemplateHashModel;

    aget-object v7, v1, v12

    invoke-interface {v15, v7}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {v6, v8}, Lfreemarker/core/BuiltInsForSequences$sortBI;->E0(II)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v12

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " subvariable was not found."

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    instance-of v3, v13, Lfreemarker/template/TemplateHashModel;

    if-nez v3, :cond_4

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lfreemarker/core/BuiltInsForSequences$sortBI;->E0(II)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    if-nez v12, :cond_3

    const-string v2, "Sequence items must be hashes when using ?sort_by. "

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v12, -0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v3, v14

    const-string v2, " subvariable is not a hash, so ?sort_by "

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "can\'t proceed with getting the "

    const/4 v4, 0x3

    aput-object v2, v3, v4

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    aget-object v1, v1, v12

    invoke-direct {v2, v1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    const-string v2, " subvariable."

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    if-nez v10, :cond_a

    instance-of v7, v13, Lfreemarker/template/TemplateScalarModel;

    if-eqz v7, :cond_6

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$LexicalKVPComparator;

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v7

    invoke-virtual {v7}, Lfreemarker/core/Environment;->F0()Ljava/text/Collator;

    move-result-object v7

    invoke-direct {v9, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$LexicalKVPComparator;-><init>(Ljava/text/Collator;)V

    move v10, v14

    goto :goto_4

    :cond_6
    instance-of v7, v13, Lfreemarker/template/TemplateNumberModel;

    if-eqz v7, :cond_7

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v7

    invoke-virtual {v7}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;-><init>(Lfreemarker/core/ArithmeticEngine;Lfreemarker/core/BuiltInsForSequences$1;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    instance-of v7, v13, Lfreemarker/template/TemplateDateModel;

    if-eqz v7, :cond_8

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$DateKVPComparator;

    invoke-direct {v9, v10}, Lfreemarker/core/BuiltInsForSequences$sortBI$DateKVPComparator;-><init>(Lfreemarker/core/BuiltInsForSequences$1;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_8
    instance-of v7, v13, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v7, :cond_9

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$BooleanKVPComparator;

    invoke-direct {v9, v10}, Lfreemarker/core/BuiltInsForSequences$sortBI$BooleanKVPComparator;-><init>(Lfreemarker/core/BuiltInsForSequences$1;)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_9
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {v6, v8}, Lfreemarker/core/BuiltInsForSequences$sortBI;->E0(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Values used for sorting must be numbers, strings, date/times or booleans."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    if-eq v10, v14, :cond_11

    const/4 v7, 0x2

    if-eq v10, v7, :cond_f

    const/4 v7, 0x3

    if-eq v10, v7, :cond_d

    const/4 v7, 0x4

    if-ne v10, v7, :cond_c

    :try_start_1
    new-instance v7, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v7, v12, v11, v14}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    instance-of v7, v13, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "boolean"

    const-string v1, "booleans"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->B0(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Lfreemarker/core/BugException;

    const-string v1, "Unexpected key type"

    invoke-direct {v0, v1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_2
    new-instance v7, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateDateModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateDateModel;->s()Ljava/util/Date;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v7, v12, v11, v14}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    instance-of v7, v13, Lfreemarker/template/TemplateDateModel;

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    const-string v0, "date/time"

    const-string v1, "date/times"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->B0(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_f
    :try_start_3
    new-instance v7, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v7, v12, v11, v14}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    instance-of v7, v13, Lfreemarker/template/TemplateNumberModel;

    if-eqz v7, :cond_10

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    const-string v0, "number"

    const-string v1, "numbers"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->B0(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_4
    new-instance v7, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v7, v12, v11, v14}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    instance-of v1, v13, Lfreemarker/template/TemplateScalarModel;

    if-nez v1, :cond_12

    const-string v0, "string"

    const-string v1, "strings"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->B0(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_12
    throw v0

    :cond_13
    :try_start_5
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_7
    if-ge v5, v3, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->b(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    new-instance v0, Lfreemarker/template/TemplateModelListSequence;

    invoke-direct {v0, v4}, Lfreemarker/template/TemplateModelListSequence;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_5
    move-exception v0

    move-object v1, v0

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {v6}, Lfreemarker/core/BuiltInsForSequences$sortBI;->D0(I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unexpected error while sorting:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0
.end method

.method static D0(I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "?sort"

    goto :goto_0

    :cond_0
    const-string p0, "?sort_by(...)"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, " failed: "

    aput-object v1, v0, p0

    return-object v0
.end method

.method static E0(II)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "?sort"

    goto :goto_0

    :cond_0
    const-string p0, "?sort_by(...)"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, " failed at sequence index "

    aput-object v1, v0, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p0, v0, v1

    if-nez p1, :cond_1

    const-string p0, ": "

    goto :goto_1

    :cond_1
    const-string p0, " (0-based): "

    :goto_1
    const/4 p1, 0x3

    aput-object p0, v0, p1

    return-object v0
.end method


# virtual methods
.method A0(Lfreemarker/template/TemplateSequenceModel;)Lfreemarker/template/TemplateModel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfreemarker/core/BuiltInsForSequences$sortBI;->C0(Lfreemarker/template/TemplateSequenceModel;[Ljava/lang/String;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    return-object p1
.end method
