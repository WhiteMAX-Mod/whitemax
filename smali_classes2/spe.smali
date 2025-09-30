.class public final Lspe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final a:Lrk;

.field public final b:Lfv0;

.field public final c:Lza2;

.field public final d:Lfq0;

.field public final e:Lxge;

.field public final f:Lu35;

.field public final g:Lv5d;

.field public final h:Lzbd;

.field public final i:Lr2b;

.field public final j:Lqgb;

.field public final k:Lygb;

.field public final l:Ldnd;

.field public final m:Lcl7;

.field public n:Ls72;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lns1;

.field public r:Lns1;

.field public final s:Lcl7;


# direct methods
.method public constructor <init>(Lrk;Lfv0;Lza2;Lfq0;Ls72;Lv5d;Lzbd;Ldka;Lqgb;Lygb;Ldnd;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspe;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspe;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lspe;->b:Lfv0;

    iput-object p3, p0, Lspe;->c:Lza2;

    iput-object p4, p0, Lspe;->d:Lfq0;

    new-instance p3, Lu35;

    iget-object p4, p5, Ls72;->b:Lvb2;

    iget-object p4, p4, Lvb2;->b:Lub2;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lu35;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lspe;->f:Lu35;

    iput-object p5, p0, Lspe;->n:Ls72;

    iput-object p1, p0, Lspe;->a:Lrk;

    new-instance p1, Lxge;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p4}, Lxge;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lspe;->e:Lxge;

    iput-object p6, p0, Lspe;->g:Lv5d;

    iput-object p7, p0, Lspe;->h:Lzbd;

    iput-object p9, p0, Lspe;->j:Lqgb;

    iput-object p10, p0, Lspe;->k:Lygb;

    iput-object p11, p0, Lspe;->l:Ldnd;

    new-instance p1, Lr2b;

    invoke-direct {p1, p7, p8}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lspe;->i:Lr2b;

    iput-object p12, p0, Lspe;->s:Lcl7;

    iput-object p13, p0, Lspe;->m:Lcl7;

    invoke-virtual {p2, p0}, Lfv0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lspe;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lsoe;
    .locals 9

    iget-object v0, p0, Lspe;->l:Ldnd;

    check-cast v0, Lfnd;

    iget v0, v0, Lfnd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lspe;->n:Ls72;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lspe;->n:Ls72;

    iget-object v1, v1, Ls72;->b:Lvb2;

    invoke-virtual {v1}, Lvb2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lvz5;

    iget-object v3, p0, Lspe;->h:Lzbd;

    iget-object v4, p0, Lspe;->i:Lr2b;

    iget-object v5, p0, Lspe;->j:Lqgb;

    iget-object v6, p0, Lspe;->k:Lygb;

    iget-object v7, p0, Lspe;->s:Lcl7;

    new-instance v8, Lrpe;

    invoke-direct {v8, p0}, Lrpe;-><init>(Lspe;)V

    invoke-direct/range {v2 .. v8}, Lvz5;-><init>(Lzbd;Lr2b;Lqgb;Lygb;Lcl7;Lqoe;)V

    return-object v2

    :cond_1
    new-instance v0, Lso8;

    iget-object v1, p0, Lspe;->n:Ls72;

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-wide v1, v1, Lvb2;->a:J

    iget-object v3, p0, Lspe;->a:Lrk;

    iget-object v4, p0, Lspe;->i:Lr2b;

    iget-object v5, p0, Lspe;->g:Lv5d;

    iget-object p0, p0, Lspe;->s:Lcl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lso8;->o:J

    iput-object v3, v0, Lso8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lso8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lso8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lso8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lspe;->r:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lspe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lys;

    iget-object v1, p0, Lspe;->n:Ls72;

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-wide v1, v1, Lvb2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4}, Lys;-><init>(Lyta;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lpxe;->j(JLjava/lang/String;)V

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object v1

    iget-object v2, p0, Lspe;->a:Lrk;

    check-cast v2, Lgaa;

    invoke-virtual {v2, v0, v1}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lrpe;

    invoke-direct {v1, p0}, Lrpe;-><init>(Lspe;)V

    new-instance v2, Luge;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Luge;-><init>(I)V

    new-instance v3, Lns1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lk2e;->k(Le3e;)V

    iput-object v3, p0, Lspe;->r:Lns1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lspe;->n:Ls72;

    iget-object v1, v0, Ls72;->b:Lvb2;

    iget-wide v1, v1, Lvb2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls72;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspe;->n:Ls72;

    invoke-virtual {v0}, Ls72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lspe;->n:Ls72;

    invoke-virtual {p0}, Ls72;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lspe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lspe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lspe;->b:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lm13;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    iget-object v0, p0, Lspe;->n:Ls72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm13;->b:Ljava/util/Collection;

    iget-wide v0, v0, Ls72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lspe;->q:Lns1;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    new-instance p1, Li5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luge;-><init>(I)V

    iget-object v1, p0, Lspe;->g:Lv5d;

    invoke-static {p1, v0, v1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    move-result-object p1

    iput-object p1, p0, Lspe;->q:Lns1;

    return-void
.end method
