.class final Lfreemarker/ext/jsp/TaglibMethodUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field static synthetic c:Ljava/lang/Class;

.field static synthetic d:Ljava/lang/Class;

.field static synthetic e:Ljava/lang/Class;

.field static synthetic f:Ljava/lang/Class;

.field static synthetic g:Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;

.field static synthetic i:Ljava/lang/Class;

.field static synthetic j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([\\w\\.]+(\\s*\\[\\s*\\])?)\\s+([\\w]+)\\s*\\((.*)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibMethodUtil;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([\\w\\.]+)(\\s*\\[\\s*\\])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibMethodUtil;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10

    sget-object v0, Lfreemarker/ext/jsp/TaglibMethodUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Class;

    goto/16 :goto_c

    :cond_0
    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lfreemarker/template/utility/StringUtil;->U(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1e

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfreemarker/ext/jsp/TaglibMethodUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const-string v7, "\'."

    if-eqz v6, :cond_1d

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v8, :cond_1b

    const-string v5, "byte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_3

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->c:Ljava/lang/Class;

    if-nez v4, :cond_4

    const-string v4, "[B"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->c:Ljava/lang/Class;

    goto :goto_3

    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    :cond_4
    :goto_3
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_5
    const-string v5, "short"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_6

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->d:Ljava/lang/Class;

    if-nez v4, :cond_7

    const-string v4, "[S"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->d:Ljava/lang/Class;

    goto :goto_4

    :cond_6
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    :cond_7
    :goto_4
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_8
    const-string v5, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_9

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->e:Ljava/lang/Class;

    if-nez v4, :cond_a

    const-string v4, "[I"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->e:Ljava/lang/Class;

    goto :goto_5

    :cond_9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :cond_a
    :goto_5
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_b
    const-string v5, "long"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_c

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->f:Ljava/lang/Class;

    if-nez v4, :cond_d

    const-string v4, "[J"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->f:Ljava/lang/Class;

    goto :goto_6

    :cond_c
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :cond_d
    :goto_6
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_e
    const-string v5, "float"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v4, :cond_f

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->g:Ljava/lang/Class;

    if-nez v4, :cond_10

    const-string v4, "[F"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->g:Ljava/lang/Class;

    goto :goto_7

    :cond_f
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    :cond_10
    :goto_7
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_11
    const-string v5, "double"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v4, :cond_12

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->h:Ljava/lang/Class;

    if-nez v4, :cond_13

    const-string v4, "[D"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->h:Ljava/lang/Class;

    goto :goto_8

    :cond_12
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    :cond_13
    :goto_8
    aput-object v4, v1, v3

    goto/16 :goto_b

    :cond_14
    const-string v5, "boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v4, :cond_15

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->i:Ljava/lang/Class;

    if-nez v4, :cond_16

    const-string v4, "[Z"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->i:Ljava/lang/Class;

    goto :goto_9

    :cond_15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    :cond_16
    :goto_9
    aput-object v4, v1, v3

    goto :goto_b

    :cond_17
    const-string v5, "char"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_18

    sget-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->j:Ljava/lang/Class;

    if-nez v4, :cond_19

    const-string v4, "[C"

    invoke-static {v4}, Lfreemarker/ext/jsp/TaglibMethodUtil;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfreemarker/ext/jsp/TaglibMethodUtil;->j:Ljava/lang/Class;

    goto :goto_a

    :cond_18
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    :cond_19
    :goto_a
    aput-object v4, v1, v3

    goto :goto_b

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid primitive type: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "[L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_b

    :cond_1c
    invoke-static {v6}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid argument signature: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    move-object p1, v1

    :goto_c
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid function signature."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
