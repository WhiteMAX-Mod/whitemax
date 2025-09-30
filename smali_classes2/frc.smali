.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lcl7;

    iput-object p2, p0, Lfrc;->b:Lcl7;

    iput-object p3, p0, Lfrc;->c:Lcl7;

    iput-object p4, p0, Lfrc;->d:Lcl7;

    return-void
.end method

.method public static a(Lfrc;J)V
    .locals 9

    iget-object v0, p0, Lfrc;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    iget-object v1, v0, Lza2;->C:Lcl7;

    const-string v2, "za2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lza2;->C(J)Ls72;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ls72;->b:Lvb2;

    iget-object v5, v0, Lza2;->v:Lgr4;

    invoke-virtual {v5}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxva;

    iget-wide v6, v4, Lvb2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lxva;->a(J)V

    invoke-virtual {v2}, Ls72;->H()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ls72;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltb2;->c:Ltb2;

    goto :goto_0

    :cond_1
    sget-object v2, Ltb2;->X:Ltb2;

    :goto_0
    iget-object v5, v0, Lza2;->w:Lgr4;

    invoke-virtual {v5}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwg;

    new-instance v6, Likd;

    iget-wide v7, v4, Lvb2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Likd;-><init>(JJ)V

    invoke-virtual {v5, v6}, Ltwg;->a(Lckd;)V

    new-instance v4, Lca2;

    invoke-direct {v4, v0, v2}, Lca2;-><init>(Lza2;Ltb2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lza2;->h(JZLpm3;)Ls72;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lza2;->m:Lfv0;

    new-instance v4, Lm13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lza2;->G:Lya2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lya2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc36;

    iget-object p2, v2, Ls72;->b:Lvb2;

    iget-wide v0, p2, Lvb2;->a:J

    invoke-interface {p1, v0, v1}, Lc36;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lfrc;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz9;

    iget-object p0, p0, Lfrc;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lbz9;->a(Ls72;Lwka;)V

    :cond_5
    return-void
.end method
