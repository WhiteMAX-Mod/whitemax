.class public final Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl9;->a:Lcl7;

    iput-object p2, p0, Lkl9;->b:Lcl7;

    iput-object p3, p0, Lkl9;->c:Lcl7;

    iput-object p4, p0, Lkl9;->d:Lcl7;

    iput-object p5, p0, Lkl9;->e:Lcl7;

    iput-object p6, p0, Lkl9;->f:Lcl7;

    iput-object p7, p0, Lkl9;->g:Lcl7;

    iput-object p8, p0, Lkl9;->h:Lcl7;

    iput-object p9, p0, Lkl9;->i:Lcl7;

    iput-object p10, p0, Lkl9;->j:Lcl7;

    iput-object p11, p0, Lkl9;->k:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JJLyx8;)V
    .locals 10

    iget-object v0, p0, Lkl9;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz8;

    iget-wide v1, p5, Lyx8;->Y:J

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lj79;->i(JJ)Lj09;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Ljtg;->g:Loja;

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object p3, Lqz7;->Y:Lqz7;

    invoke-virtual {p0, p3}, Loja;->a(Lqz7;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-wide p4, p5, Lyx8;->Y:J

    const-string v0, "message cid="

    const-string v1, " for chatId="

    invoke-static {p4, p5, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " not found!"

    invoke-static {p4, p1, p2, p5}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-virtual {p0, p3, p2, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Luz8;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lkl9;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    check-cast v1, Lw64;

    iget-object v3, v1, Lw64;->c:Ltxc;

    sget-object v1, La09;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Ltxc;->o(Lyx8;JZLj39;)I

    iget-object p1, v4, Lyx8;->r0:Lsy;

    iget-object p2, p0, Lkl9;->c:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9d;

    invoke-static {p1, p2}, Lf68;->g(Lsy;Lu9d;)Ljwg;

    move-result-object p1

    iget-object p2, p0, Lkl9;->a:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz8;

    invoke-virtual {p2, v0, p1}, Lsz8;->w(Luz8;Ljwg;)V

    iget-object p1, p0, Lkl9;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz8;

    iget-wide v0, v4, Lyx8;->Y:J

    iget-object p1, p1, Lsz8;->a:Lq74;

    check-cast p1, Lw64;

    iget-object p1, p1, Lw64;->c:Ltxc;

    invoke-virtual {p1}, Ltxc;->d()Lj79;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Lj79;->i(JJ)Lj09;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lkl9;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lza2;

    iget-wide v4, v8, Luz8;->r0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lza2;->S(JJLuz8;)Ls72;

    move-result-object p1

    move-wide v5, v6

    iget-object p2, p0, Lkl9;->d:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyfb;

    invoke-virtual {p2, p1, v8}, Lyfb;->b(Ls72;Luz8;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Ls72;->b:Lvb2;

    iget p2, p2, Lvb2;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lkl9;->j:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbic;

    invoke-virtual {p2, p1}, Lbic;->b(Ls72;)V

    :cond_6
    iget-object p2, p0, Lkl9;->f:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljn4;

    invoke-virtual {p2}, Ljn4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lkl9;->h:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrk;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltm3;

    invoke-virtual {p5}, Ltm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Lgaa;

    invoke-virtual {p3, p4}, Lgaa;->t(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {p1}, Ls72;->H()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lkl9;->k:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj5;

    check-cast p2, Ltj5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v3, v8, Luz8;->r0:J

    iget-wide p2, v8, Luz8;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lkl9;->h:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrk;

    check-cast p3, Lgaa;

    iget-object p5, p3, Lgaa;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "msgGetStat: chatId="

    const-string v2, ", chatServerId="

    invoke-static {v3, v4, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageIds.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Lgaa;->n(J)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    const/16 p5, 0x64

    invoke-static {p2, p5, p5}, Lq73;->G0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array v9, p5, [J

    :goto_3
    if-ge p4, p5, :cond_b

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    new-instance v0, Lxk9;

    invoke-virtual {p3}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v1

    invoke-direct/range {v0 .. v7}, Lxk9;-><init>(JJJLjava/util/List;)V

    invoke-static {p3, v0}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide v0

    aput-wide v0, v9, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p2, p0, Lkl9;->g:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfv0;

    new-instance v0, Lknf;

    iget-wide v2, p1, Ls72;->a:J

    iget-wide v4, v8, Lli0;->a:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lknf;-><init>(IJJ)V

    invoke-virtual {p2, v0}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Ls72;->c:Lxx8;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lxx8;->a:Luz8;

    iget-wide p2, p2, Lli0;->a:J

    iget-wide p4, v8, Lli0;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_c

    iget-object p2, p0, Lkl9;->g:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfv0;

    new-instance v0, Lm13;

    iget-wide p3, p1, Ls72;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {p2, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, v8, Luz8;->x0:Ljwg;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljwg;->d()I

    move-result p2

    if-lez p2, :cond_f

    iget-object p1, p1, Ljwg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld10;

    iget-object p3, p2, Ld10;->b:Lr00;

    if-eqz p3, :cond_d

    iget-boolean p3, p3, Lr00;->X:Z

    if-eqz p3, :cond_d

    iget-object p3, p2, Ld10;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_e

    iget-object p3, p2, Ld10;->s:Ljava/lang/String;

    sget p4, Lsu0;->f:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_e
    new-instance p3, Lyze;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lli0;->a:J

    iput-wide p4, p3, Lyze;->a:J

    iget-object p4, p2, Ld10;->r:Ljava/lang/String;

    iput-object p4, p3, Lyze;->b:Ljava/lang/String;

    iget-object p2, p2, Ld10;->b:Lr00;

    iget-wide p4, p2, Lr00;->r0:J

    iput-wide p4, p3, Lyze;->e:J

    iget-object p2, p2, Lr00;->s0:Ljava/lang/String;

    iput-object p2, p3, Lyze;->g:Ljava/lang/String;

    new-instance p2, Lzze;

    invoke-direct {p2, p3}, Lzze;-><init>(Lyze;)V

    iget-object p3, p0, Lkl9;->i:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsk5;

    invoke-virtual {p3, p2}, Lsk5;->a(Lzze;)Lzv2;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
