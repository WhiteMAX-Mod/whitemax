.class public final Lpu4;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lt2b;
.implements Lvye;


# instance fields
.field public final X:Lxga;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLxga;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lpu4;->o:J

    iput-object p5, p0, Lpu4;->X:Lxga;

    const-class p1, Lpu4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpu4;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lpu4;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lpu4;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "onPreExecute: No chat. remove task"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lpu4;->X:Lxga;

    if-nez p0, :cond_1

    const-string p0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lxga;->a()Ljwg;

    move-result-object p0

    invoke-static {p0}, Ll10;->a(Ljwg;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lpu4;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 10

    check-cast p1, Lqu4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpu4;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v2, p0, Lpu4;->o:J

    invoke-virtual {v0, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onSuccess: No chat. return"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v4, v0, Lvb2;->b0:Lxga;

    iget-wide v5, v0, Lvb2;->c0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Lqu4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p0, "onSuccess: draft was discarded"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v7, p1, Lqu4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p0, "local draft time more than response, ignore!"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpu4;->X:Lxga;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lza2;->p(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v4

    iget-object v1, p0, Lrl;->c:Lsl;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lsl;->R:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru4;

    iget-wide v2, p1, Lqu4;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lru4;->a(Lxga;Ljava/lang/Long;)Lxga;

    move-result-object v9

    iget-wide v7, p1, Lqu4;->c:J

    iget-wide v5, p0, Lpu4;->o:J

    invoke-virtual/range {v4 .. v9}, Lza2;->k(JJLxga;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lpu4;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object p0, p0, Lpu4;->X:Lxga;

    invoke-static {p0}, Lou4;->b(Lxga;)[B

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->V0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 10

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lpu4;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    iget-object v1, p0, Lpu4;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "createRequest: No chat. return null"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lpu4;->X:Lxga;

    if-nez v3, :cond_1

    const-string p0, "could not deserialize draft"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ls72;->L()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-wide v6, v4

    :goto_1
    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lsl;->R:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru4;

    invoke-interface {p0, v3}, Lru4;->f(Lxga;)Lljd;

    move-result-object p0

    new-instance v1, Lbc2;

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v8, v0, Lvb2;->a:J

    goto :goto_3

    :cond_6
    move-wide v8, v4

    :goto_3
    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Lbc2;-><init>(Lyta;I)V

    if-eqz v3, :cond_7

    const-string v0, "userId"

    invoke-virtual {v1, v6, v7, v0}, Lpxe;->j(JLjava/lang/String;)V

    :cond_7
    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    const-string v0, "chatId"

    invoke-virtual {v1, v8, v9, v0}, Lpxe;->j(JLjava/lang/String;)V

    :cond_8
    const-string v0, "draft"

    invoke-virtual {p0}, Lljd;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final j(Lcxe;)V
    .locals 0

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpu4;->d()V

    :cond_0
    return-void
.end method
