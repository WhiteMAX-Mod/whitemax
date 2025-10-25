.class public final Lyq2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lyq2;->o:J

    iput-boolean p5, p0, Lyq2;->X:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    sget-object v1, Luib;->D0:Luib;

    iget-wide v2, p0, Lym;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ljpf;->h(JLuib;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzof;

    iget-object v1, v1, Lzof;->f:Ltib;

    check-cast v1, Lyq2;

    iget-wide v4, v1, Lyq2;->o:J

    iget-wide v6, p0, Lyq2;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lym;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 4

    check-cast p1, Lzq2;

    iget-object v0, p1, Lzq2;->c:Lma2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Lyq2;->o:J

    sget-object v3, Lyd2;->o:Lyd2;

    invoke-virtual {v0, v1, v2, v3}, Lsd2;->U(JLyd2;)V

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-object p1, p1, Lzq2;->c:Lma2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    :cond_0
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyq2;->f()V

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Lyq2;->o:J

    sget-object v3, Lyd2;->o:Lyd2;

    invoke-virtual {v0, v1, v2, v3}, Lsd2;->U(JLyd2;)V

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lyq2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lyq2;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

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

    sget-object v0, Luib;->D0:Luib;

    return-object v0
.end method

.method public final i()Lmmf;
    .locals 4

    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Lm8b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lyq2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lmmf;->u(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lyq2;->X:Z

    invoke-virtual {v0, v1, v2}, Lmmf;->h(Ljava/lang/String;Z)V

    return-object v0
.end method
