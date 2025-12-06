.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu3;->a:Lk18;

    iput-object p2, p0, Lsu3;->b:Lk18;

    iput-object p3, p0, Lsu3;->c:Lk18;

    iput-object p4, p0, Lsu3;->d:Lk18;

    iput-object p5, p0, Lsu3;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lsu3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block, id = "

    invoke-static {p1, p2, v1, v0}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsu3;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li62;

    const/16 v2, 0xe

    sget-object v3, Lxv3;->a:Lxv3;

    invoke-direct {v1, v2, v3}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lqv3;->c(JLgu3;)Lku3;

    iget-object v0, p0, Lsu3;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v1, Ly04;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->k()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Ly04;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhwa;->r(Lhwa;Lsm;)J

    iget-object p1, p0, Lsu3;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2;

    sget-object p2, Lof2;->o:Lof2;

    invoke-virtual {p1, v5, v6, p2}, Lve2;->t(JLof2;)V

    iget-object p1, p0, Lsu3;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzf;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljzf;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lsu3;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance p2, Lt24;

    invoke-direct {p2, v5, v6}, Lt24;-><init>(J)V

    invoke-virtual {p1, p2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
