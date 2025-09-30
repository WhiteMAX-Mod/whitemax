.class public final Lf42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf42;->a:Lcl7;

    iput-object p1, p0, Lf42;->b:Lcl7;

    iput-object p2, p0, Lf42;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lu00;)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lf42;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    check-cast v1, Ly03;

    invoke-virtual {v1}, Ly03;->M()Lza2;

    move-result-object v1

    sget-object v2, Lfb2;->b:Lfb2;

    invoke-virtual {v1, p1, p2, v2}, Lza2;->c(JLfb2;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    new-instance v1, Lif1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lif1;-><init>(I)V

    check-cast v0, Ly03;

    invoke-virtual {v0, p1, p2, v1}, Ly03;->I(JLbc6;)Ls72;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lf42;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v1, Lm13;

    invoke-static {p1, p2}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lf42;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    check-cast p0, Lgaa;

    iget-object v0, p0, Lgaa;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    new-instance v1, Lg42;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->m()J

    move-result-wide v2

    invoke-static {p3}, Lsu0;->x(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v5, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lg42;-><init>(JLjava/lang/String;JLu00;J)V

    invoke-virtual {v0, v1}, Ltwg;->b(Lckd;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
