.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;
.implements Ld0c;


# instance fields
.field public final a:Lccd;

.field public final b:Lwd6;

.field public final c:Lccd;

.field public final d:Lbcd;


# direct methods
.method public constructor <init>(Lxd6;Lwd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj7;->a:Lccd;

    iput-object p2, p0, Llj7;->b:Lwd6;

    iput-object p1, p0, Llj7;->c:Lccd;

    iput-object p2, p0, Llj7;->d:Lbcd;

    return-void
.end method


# virtual methods
.method public final a(La0c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Llj7;->a:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lccd;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Llj7;->b:Lwd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lwd6;->a(La0c;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Ly8e;)V
    .locals 5

    iget-object v0, p0, Llj7;->c:Lccd;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lqk0;->a:Lab7;

    iget-object v2, p1, Lqk0;->o:Ljava/lang/Object;

    iget-object v3, p1, Lqk0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqk0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lccd;->b(Lab7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Llj7;->d:Lbcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbcd;->b(Ly8e;)V

    :cond_1
    return-void
.end method

.method public final c(La0c;)V
    .locals 2

    iget-object v0, p0, Llj7;->a:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lccd;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llj7;->b:Lwd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwd6;->c(La0c;)V

    :cond_1
    return-void
.end method

.method public final d(La0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Llj7;->a:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lccd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Llj7;->b:Lwd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lwd6;->d(La0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(La0c;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Llj7;->a:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lccd;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Llj7;->b:Lwd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lwd6;->e(La0c;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(La0c;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Llj7;->c:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v2, v1, Lqk0;->a:Lab7;

    iget-object v3, v1, Lqk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lccd;->c(Lab7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Llj7;->d:Lbcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lbcd;->f(La0c;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(La0c;)V
    .locals 4

    iget-object v0, p0, Llj7;->c:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v2, v1, Lqk0;->a:Lab7;

    iget-object v3, v1, Lqk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lccd;->a(Lab7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Llj7;->d:Lbcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbcd;->g(La0c;)V

    :cond_1
    return-void
.end method

.method public final h(La0c;)V
    .locals 2

    iget-object v0, p0, Llj7;->c:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lccd;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llj7;->d:Lbcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbcd;->h(La0c;)V

    :cond_1
    return-void
.end method

.method public final i(La0c;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Llj7;->a:Lccd;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lqk0;

    iget-object v2, v2, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lccd;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Llj7;->b:Lwd6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lwd6;->i(La0c;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(La0c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llj7;->a:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llj7;->b:Lwd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lwd6;->j(La0c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(La0c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llj7;->a:Lccd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lqk0;

    iget-object v1, v1, Lqk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llj7;->b:Lwd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lwd6;->k(La0c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
