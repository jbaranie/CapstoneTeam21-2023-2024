.class abstract Lfreemarker/core/BuiltInsForDates$AbstractISOBI;
.super Lfreemarker/core/BuiltInForDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForDates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractISOBI"
.end annotation


# instance fields
.field protected final j:Ljava/lang/Boolean;

.field protected final k:I


# direct methods
.method protected constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForDate;-><init>()V

    iput-object p1, p0, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;->j:Ljava/lang/Boolean;

    iput p2, p0, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;->k:I

    return-void
.end method


# virtual methods
.method protected C0(I)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->h:Ljava/lang/String;

    const-string v2, " needs a value where it\'s known if it\'s a date (no time part), time, or date-time value:"

    const-string v3, "The value of the following has unknown date type, but ?"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->b(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    const-string v1, "Use ?date, ?time, or ?datetime to tell FreeMarker the exact type."

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->h(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1
.end method

.method protected D0(Ljava/util/Date;ILfreemarker/core/Environment;)Z
    .locals 1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;->j:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    instance-of p1, p1, Ljava/sql/Time;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->i(Lfreemarker/core/TemplateObject;)I

    move-result p1

    sget p2, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge p1, p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
