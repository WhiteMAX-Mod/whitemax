.class public final Lkld;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwo0;->b:J

    iput-wide v0, p0, Lkld;->b:J

    iget-wide v0, p1, Lwo0;->c:J

    iput-wide v0, p0, Lkld;->c:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 15

    const-class v0, Lkld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lkld;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lkld;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lckd;->h()Lza2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lckd;->h()Lza2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq01;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lq01;-><init>(ZI)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Lza2;->h(JZLpm3;)Ls72;

    invoke-virtual {p0}, Lckd;->h()Lza2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lza2;->p(J)V

    invoke-virtual {p0}, Lckd;->a()Lrk;

    move-result-object v0

    check-cast v0, Lgaa;

    iget-wide v10, p0, Lkld;->b:J

    invoke-virtual {v0, v10, v11}, Lgaa;->n(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Lnre;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v3

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->m()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lkld;->c:J

    invoke-direct/range {v7 .. v14}, Lnre;-><init>(JJZJ)V

    invoke-virtual {v0}, Lgaa;->y()Lyye;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lyye;->d(Lyye;Lrl;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object v0

    new-instance v8, Lm13;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v0, v8}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object v0

    new-instance v3, Lnv3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lnv3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object p0

    new-instance v0, Lore;

    invoke-direct {v0, v1, v2}, Lore;-><init>(J)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
