.class public final Loc2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Loc2;->o:J

    iput-wide p5, p0, Loc2;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Loc2;->o:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v1, Lle2;->o:Lle2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lle2;->X:Lle2;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 7

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v0, Lr43;

    iget-wide v1, p0, Loc2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 0

    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lp0j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loc2;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Loc2;->o:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v3, Lle2;->o:Lle2;

    if-eq v0, v3, :cond_0

    sget-object v3, Lle2;->X:Lle2;

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    sget-object v3, Lle2;->a:Lle2;

    invoke-virtual {v0, v1, v2, v3}, Lsd2;->i(JLle2;)Lla2;

    :cond_1
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v3, Lr43;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {v0, v3}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iget-wide v1, p0, Loc2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iget-wide v1, p0, Loc2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->y0:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 4

    new-instance v0, Lmu;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lmu;-><init>(Lm8b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Loc2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lmmf;->u(JLjava/lang/String;)V

    return-object v0
.end method
