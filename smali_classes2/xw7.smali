.class public final synthetic Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Lyw7;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lyw7;JZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7;->a:Lyw7;

    iput-wide p2, p0, Lxw7;->b:J

    iput-boolean p4, p0, Lxw7;->c:Z

    iput-wide p5, p0, Lxw7;->o:J

    iput-wide p7, p0, Lxw7;->X:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxw7;->a:Lyw7;

    iget-object v1, v0, Lyw7;->a:Lcl7;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lxw7;->o:J

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    iget-wide v4, p0, Lxw7;->b:J

    invoke-virtual {v1, v4, v5}, Lsz8;->q(J)Luz8;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    iget-object v1, v1, Lsz8;->a:Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->c:Ltxc;

    invoke-virtual {v1}, Ltxc;->d()Lj79;

    move-result-object v2

    iget-wide v6, p0, Lxw7;->X:J

    invoke-virtual {v2, v6, v7, v4, v5}, Lj79;->i(JJ)Lj09;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lxw7;->c:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Luz8;->t0:Lj39;

    sget-object v2, Lj39;->c:Lj39;

    if-eq p0, v2, :cond_3

    :cond_2
    iget-object p0, v0, Lyw7;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr09;

    invoke-static {p0, v1}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message not found or deleted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
