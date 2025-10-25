.class public abstract Ltei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lmxa;


# direct methods
.method public static final a()Z
    .locals 1

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmxa;->d:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_1

    sget-object v1, Lc98;->o:Lc98;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lc98;->o:Lc98;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_1

    sget-object v1, Lc98;->Z:Lc98;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_0

    sget-object v1, Lc98;->Z:Lc98;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_0

    sget-object v1, Lc98;->Z:Lc98;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmxa;->e(Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 7

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_1

    sget-object v1, Lc98;->X:Lc98;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lc98;->X:Lc98;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final varargs k(Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_0

    sget-object v1, Lc98;->q0:Lc98;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ltei;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ltei;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v2, p1

    move-object v3, p2

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ltei;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lzcg;)V
    .locals 4

    new-instance v0, Ltbf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Lxp7;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Lnp7;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Ltbf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltbf;-><init>(I)V

    const-class v1, Loe3;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lrsd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrsd;-><init>(I)V

    const-class v1, Lpp6;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lrsd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrsd;-><init>(I)V

    const-class v1, Ljq6;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lrsd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrsd;-><init>(I)V

    const-class v1, Lb5h;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lms4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lnee;-><init>(I)V

    const-class v2, Lvp7;

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lnee;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lnee;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lnee;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lnee;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, La5h;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, La5h;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, La5h;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, La5h;-><init>(I)V

    const-class v3, Lgjh;

    invoke-virtual {p0, v3, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, La5h;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, La5h;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lnee;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lnee;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lnee;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lnee;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lnee;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lnee;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method

.method public static final varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lc98;->c:Lc98;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ltei;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lc98;->Y:Lc98;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmxa;->e(Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Ltei;->a:Lmxa;

    if-eqz v0, :cond_0

    sget-object v1, Lc98;->Y:Lc98;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ltei;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
