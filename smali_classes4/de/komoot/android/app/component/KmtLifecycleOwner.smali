.class public interface abstract Lde/komoot/android/app/component/KmtLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public e5()V
    .locals 3

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assert failed CREATED state :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-void
.end method

.method public abstract getState()Lde/komoot/android/app/component/ComponentState;
.end method

.method public n1()V
    .locals 3

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assert failed STARTED state :: current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-void
.end method

.method public o3()V
    .locals 3

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assert failed RESUMED state :: current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-void
.end method
