.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\",\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/KCallable;",
        "",
        "value",
        "a",
        "(Lkotlin/reflect/KCallable;)Z",
        "b",
        "(Lkotlin/reflect/KCallable;Z)V",
        "isAccessible",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KCallable;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_12

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/KMutableProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->e(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_12

    goto :goto_5

    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_6

    check-cast p0, Lkotlin/reflect/KProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_12

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-eqz p0, :cond_12

    :goto_5
    move v1, v2

    goto/16 :goto_e

    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->d()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_7

    :cond_8
    move p0, v2

    :goto_7
    if-eqz p0, :cond_12

    goto :goto_5

    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->d()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_9

    :cond_b
    move p0, v2

    :goto_9
    if-eqz p0, :cond_12

    goto :goto_5

    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    if-eqz v3, :cond_12

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->M()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_f

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v2

    :goto_c
    if-eqz p0, :cond_12

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_d

    :cond_11
    move p0, v2

    :goto_d
    if-eqz p0, :cond_12

    goto/16 :goto_5

    :cond_12
    :goto_e
    return v1

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkotlin/reflect/KCallable;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->e(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_6

    check-cast p0, Lkotlin/reflect/KProperty;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->d()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_8

    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->d()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_4
    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_8

    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->M()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v1

    :goto_6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v2, :cond_f

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_8
    return-void

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
