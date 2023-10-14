.class Lcom/instabug/library/customizations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/instabug/library/internal/module/InstabugLocale;->FRENCH:Lcom/instabug/library/internal/module/InstabugLocale;

    invoke-virtual {v1}, Lcom/instabug/library/internal/module/InstabugLocale;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/internal/module/InstabugLocale;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/Instabug;->w(Ljava/util/Locale;)V

    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    invoke-direct {v0}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;-><init>()V

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_COMMENT_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v2, "Hey, \u00e9crivez-nous un message pour nous aider."

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_EMAIL_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v2, "Oups ! L\u2019email est invalide !, Retentez votre chance."

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_SUCCESSFULLY_SENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v2, "C\u2019est dans la bo\u00eete !\nGr\u00e2ce \u00e0 vous, notre application s\u2019am\u00e9liore !"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVOCATION_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v2, "Bonjour ! Que souhaitez-vous faire?"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->EMAIL_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v2, "Saisissez votre adresse e-mail"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_BUG_REPORT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v2, "D\u00e9crivez le bug rencontr\u00e9 en quelques mots. On met les d\u00e9buggers sur le coup !"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    const-string v2, "D\u00e9crivez votre super id\u00e9e en quelques mots. On met les d\u00e9veloppeurs sur le coup !"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/settings/SettingsManager;->a1(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const-string v2, "BUG_REPORTING"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    const-string v2, "CHATS"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    const-string v0, "#DB2B6E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->x(I)V

    return-void
.end method
