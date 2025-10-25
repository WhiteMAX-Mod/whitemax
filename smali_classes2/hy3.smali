.class public final Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy3;->a:Liu7;

    iput-object p2, p0, Lhy3;->b:Liu7;

    iput-object p3, p0, Lhy3;->c:Liu7;

    iput-object p4, p0, Lhy3;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lhy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unblock, id = "

    invoke-static {p1, p2, v1, v0}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhy3;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj42;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lat3;->c(JLsr3;)Lwr3;

    iget-object v0, p0, Lhy3;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    new-instance v1, Ljy3;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Ljy3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmna;->v(Lmna;Lym;)J

    iget-object p1, p0, Lhy3;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslf;

    invoke-static {v5, v6}, Lzb3;->e(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lslf;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lhy3;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance p2, Le04;

    invoke-direct {p2, v5, v6}, Le04;-><init>(J)V

    invoke-virtual {p1, p2}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
