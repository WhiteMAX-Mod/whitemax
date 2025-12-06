.class public final Ln04;
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

    iput-object p1, p0, Ln04;->a:Lk18;

    iput-object p2, p0, Ln04;->b:Lk18;

    iput-object p3, p0, Ln04;->c:Lk18;

    iput-object p4, p0, Ln04;->d:Lk18;

    iput-object p5, p0, Ln04;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Ln04;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln04;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    invoke-virtual {v1}, Lh8c;->c()Lf8c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lf8c;->a(J)Lb8c;

    move-result-object v1

    iget v1, v1, Lb8c;->b:I

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    new-instance v4, Lb8c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lb8c;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8c;->i(Ljava/util/Map;)V

    iget-object v10, p0, Ln04;->a:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li00;

    const/16 v4, 0xf

    sget-object v5, Lyv3;->b:Lyv3;

    sget-object v6, Lxv3;->b:Lxv3;

    invoke-direct {v1, v5, v4, v6}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lqv3;->c(JLgu3;)Lku3;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lqv3;->q(JZ)V

    iget-object v0, p0, Ln04;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhwa;

    new-instance v0, Ly04;

    invoke-virtual {v11}, Lhwa;->t()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Ly04;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v4

    invoke-static {v11, v0}, Lhwa;->r(Lhwa;Lsm;)J

    iget-object v0, p0, Ln04;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzf;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqv3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnv3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnv3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Ldf3;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ldf3;-><init>(I)V

    iget-object v4, v6, Lqv3;->l:Lj0e;

    invoke-static {v0, v1, v4}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    iget-object v0, p0, Ln04;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v1, Lt24;

    invoke-direct {v1, v2, v3}, Lt24;-><init>(J)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
