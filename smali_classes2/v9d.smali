.class public final Lv9d;
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

    iput-object p1, p0, Lv9d;->a:Liu7;

    iput-object p2, p0, Lv9d;->b:Liu7;

    iput-object p3, p0, Lv9d;->c:Liu7;

    iput-object p4, p0, Lv9d;->d:Liu7;

    return-void
.end method

.method public static a(Lv9d;J)V
    .locals 9

    iget-object v0, p0, Lv9d;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    iget-object v1, v0, Lsd2;->B:Liu7;

    const-string v2, "sd2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lla2;->b:Lne2;

    iget-object v5, v0, Lsd2;->u:Lpw4;

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrab;

    iget-wide v6, v4, Lne2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lrab;->a(J)V

    invoke-virtual {v2}, Lla2;->K()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lla2;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lle2;->c:Lle2;

    goto :goto_0

    :cond_1
    sget-object v2, Lle2;->X:Lle2;

    :goto_0
    iget-object v5, v0, Lsd2;->v:Lpw4;

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltph;

    new-instance v6, Lx4e;

    iget-wide v7, v4, Lne2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lx4e;-><init>(JJ)V

    invoke-virtual {v5, v6}, Ltph;->b(Lr4e;)V

    new-instance v4, Lvc2;

    invoke-direct {v4, v0, v2}, Lvc2;-><init>(Lsd2;Lle2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lsd2;->h(JZLsr3;)Lla2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lsd2;->l:Lpw0;

    new-instance v4, Lr43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lsd2;->E:Lrd2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lrd2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr96;

    iget-object p2, v2, Lla2;->b:Lne2;

    iget-wide v0, p2, Lne2;->a:J

    invoke-interface {p1, v0, v1}, Lr96;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lv9d;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    iget-object p0, p0, Lv9d;->c:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lpba;->a(Lla2;Lyya;)V

    :cond_5
    return-void
.end method
