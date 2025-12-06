.class public final Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Lnx1;

.field public final a:Lqsb;

.field public final b:Lesb;

.field public final c:Ls2i;

.field public final d:Lcm6;

.field public final o:Lj48;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqsb;Lesb;Ls2i;Lcm6;Lj48;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->a:Lqsb;

    iput-object p2, p0, Lox1;->b:Lesb;

    iput-object p3, p0, Lox1;->c:Ls2i;

    iput-object p4, p0, Lox1;->d:Lcm6;

    iput-object p5, p0, Lox1;->o:Lj48;

    new-instance p1, Lnx1;

    invoke-direct {p1}, Lnx1;-><init>()V

    iput-object p1, p0, Lox1;->Z:Lnx1;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lox1;->s0:Ljava/lang/String;

    invoke-interface {p5}, Lj48;->p()Ll48;

    move-result-object p3

    invoke-virtual {p3, p0}, Ll48;->a(Lf48;)V

    iget-object p2, p2, Lesb;->Y:Lo92;

    new-instance p3, Lmx1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lmx1;-><init>(Lox1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object p2, Ll38;->o:Ll38;

    invoke-static {p4, p1, p2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    invoke-interface {p5}, Lj48;->p()Ll48;

    move-result-object p2

    invoke-static {p2}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lox1;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lox1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lox1;->a:Lqsb;

    iget-object v1, p0, Lox1;->c:Ls2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqsb;->p:[Ljava/lang/String;

    sget v4, Li4d;->permission_fsi_request:I

    sget v5, Li4d;->permission_fsi_request_rationale:I

    sget v6, Li4d;->permissions_fsi_request_positive_button:I

    new-instance v7, Lwrb;

    sget v0, Ly9b;->c:I

    invoke-direct {v7, v0}, Lwrb;-><init>(I)V

    const/16 v3, 0xb4

    invoke-virtual/range {v1 .. v7}, Ls2i;->c([Ljava/lang/String;IIIILyrb;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lox1;->s0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    const-class v0, Lox1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lox1;->Y:Z

    iget-object v0, p0, Lox1;->Z:Lnx1;

    iget-object v0, v0, Lnx1;->b:Ll48;

    sget-object v1, Ll38;->d:Ll38;

    invoke-virtual {v0, v1}, Ll48;->g(Ll38;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Llg8;->d:Llg8;

    const-class v1, Lox1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lox1;->X:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lox1;->b:Lesb;

    iget-boolean v2, v1, Lesb;->X:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lesb;->X:Z

    const-class v2, Lesb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lesb;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    new-instance v2, Lcsb;

    invoke-direct {v2, v1, v3}, Lcsb;-><init>(Lesb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, v1, Lesb;->o:Lx9f;

    :goto_2
    iget-boolean v0, p0, Lox1;->X:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lox1;->s0:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lox1;->s0:Ljava/lang/String;

    iget-object v2, p0, Lox1;->a:Lqsb;

    invoke-virtual {v2}, Lqsb;->d()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "NEED_POST_NOTIFICATION"

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lqsb;->b()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "NEED_FSI"

    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lox1;->e()V

    return-void
.end method

.method public final e()V
    .locals 8

    sget-object v0, Llg8;->d:Llg8;

    const-class v1, Lox1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwqi;->a:Ll6b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "requestPermissionsIfNeeded: "

    invoke-static {v5, v6}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lox1;->d:Lcm6;

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lox1;->b:Lesb;

    invoke-virtual {v0, v3}, Lesb;->a(Z)V

    return-void

    :cond_4
    iget-object v2, p0, Lox1;->o:Lj48;

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    iget-object v2, v2, Ll48;->d:Ll38;

    sget-object v5, Ll38;->o:Ll38;

    invoke-virtual {v2, v5}, Ll38;->a(Ll38;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lox1;->a:Lqsb;

    invoke-virtual {v2}, Lqsb;->d()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lox1;->a:Lqsb;

    iget-object v1, p0, Lox1;->c:Ls2i;

    invoke-virtual {v0, v1, v5}, Lqsb;->h(Ls2i;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lox1;->s0:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lox1;->a()V

    :goto_3
    iget-object v0, p0, Lox1;->b:Lesb;

    invoke-virtual {v0, v5}, Lesb;->a(Z)V

    iput-boolean v3, p0, Lox1;->X:Z

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v6, "Host not in resumed state: "

    invoke-static {v3, v6}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-boolean v5, p0, Lox1;->X:Z

    return-void
.end method

.method public final f()V
    .locals 5

    const-class v0, Lox1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lox1;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lox1;->o:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    iget-object v0, v0, Ll48;->d:Ll38;

    sget-object v1, Ll38;->o:Ll38;

    invoke-virtual {v0, v1}, Ll38;->a(Ll38;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lox1;->Z:Lnx1;

    iget-object v0, v0, Lnx1;->b:Ll48;

    invoke-virtual {v0, v1}, Ll48;->g(Ll38;)V

    invoke-virtual {p0}, Lox1;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lox1;->Y:Z

    return-void
.end method

.method public final onDestroy(Lj48;)V
    .locals 0

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll48;->f(Lf48;)V

    return-void
.end method

.method public final onPause(Lj48;)V
    .locals 1

    iget-object p1, p0, Lox1;->Z:Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object v0, Ll38;->d:Ll38;

    invoke-virtual {p1, v0}, Ll48;->g(Ll38;)V

    return-void
.end method

.method public final onResume(Lj48;)V
    .locals 1

    iget-boolean p1, p0, Lox1;->Y:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lox1;->Z:Lnx1;

    iget-object p1, p1, Lnx1;->b:Ll48;

    sget-object v0, Ll38;->o:Ll38;

    invoke-virtual {p1, v0}, Ll48;->g(Ll38;)V

    invoke-virtual {p0}, Lox1;->c()V

    return-void
.end method
