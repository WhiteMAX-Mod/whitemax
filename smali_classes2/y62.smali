.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly62;->a:Liu7;

    iput-object p1, p0, Ly62;->b:Liu7;

    iput-object p2, p0, Ly62;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lv10;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Ly62;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    sget-object v2, Lyd2;->b:Lyd2;

    invoke-virtual {v1, p1, p2, v2}, Lsd2;->c(JLyd2;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    new-instance v1, Lre1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lre1;-><init>(I)V

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2, v1}, Ld43;->I(JLli6;)Lla2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ly62;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v1, Lr43;

    invoke-static {p1, p2}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ly62;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    iget-object v1, v0, Lmna;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    new-instance v2, Lz62;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->k()J

    move-result-wide v3

    invoke-static {p3}, Lu1j;->d(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v10}, Lz62;-><init>(JLjava/lang/String;JLv10;J)V

    invoke-virtual {v1, v2}, Ltph;->c(Lr4e;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
