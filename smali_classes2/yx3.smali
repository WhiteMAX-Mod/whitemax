.class public final Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx3;->a:Liu7;

    iput-object p2, p0, Lyx3;->b:Liu7;

    iput-object p3, p0, Lyx3;->c:Liu7;

    iput-object p4, p0, Lyx3;->d:Liu7;

    iput-object p5, p0, Lyx3;->e:Liu7;

    iput-object p6, p0, Lyx3;->f:Liu7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lyx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lyx3;->a:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp00;

    const/16 v4, 0x10

    sget-object v5, Lit3;->b:Lit3;

    sget-object v6, Lht3;->b:Lht3;

    invoke-direct {v1, v5, v4, v6}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lat3;->c(JLsr3;)Lwr3;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lat3;->q(JZ)V

    sget v0, Lu35;->o:I

    iget-object v0, p0, Lyx3;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v0

    sget-object v4, Lz35;->c:Lz35;

    invoke-static {v0, v1, v4}, Ltzi;->e(JLz35;)J

    move-result-wide v0

    sget-object v4, Lz35;->o:Lz35;

    invoke-static {v0, v1, v4}, Lu35;->k(JLz35;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lyx3;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxb;

    new-instance v4, Ltxb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ltxb;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzxb;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lyx3;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    move-object v11, v0

    check-cast v11, Lmna;

    new-instance v0, Ljy3;

    invoke-virtual {v11}, Lmna;->x()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Ljy3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lmna;->v(Lmna;Lym;)J

    iget-object v0, p0, Lyx3;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslf;

    invoke-static/range {p1 .. p2}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lslf;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lat3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lys3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lys3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Laz1;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Laz1;-><init>(I)V

    iget-object v4, v6, Lat3;->m:Lxod;

    invoke-static {v0, v1, v4}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    iget-object v0, p0, Lyx3;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v1, Le04;

    invoke-direct {v1, v2, v3}, Le04;-><init>(J)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
