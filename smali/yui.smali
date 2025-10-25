.class public abstract Lyui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "yui"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lqh3;

    if-eqz v0, :cond_0

    check-cast p0, Lqh3;

    iget-object p0, p0, Lqh3;->a:Ljava/lang/Throwable;

    new-instance v0, Lbed;

    invoke-direct {v0, p0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lli6;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lrh3;

    invoke-direct {v0, p0, p1}, Lrh3;-><init>(Ljava/lang/Object;Lli6;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lqh3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lqh3;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0
.end method
