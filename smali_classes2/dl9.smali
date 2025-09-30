.class public final Ldl9;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lrl;-><init>(J)V

    iput-wide p4, p0, Ldl9;->o:J

    iput-object p1, p0, Ldl9;->X:Ljava/lang/String;

    iput-wide p6, p0, Ldl9;->Y:J

    const-class p1, Ldl9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldl9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 9

    check-cast p1, Lel9;

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lxm2;

    iget-object v5, p1, Lel9;->c:Ljava/util/List;

    iget-wide v6, p1, Lel9;->o:J

    iget v8, p1, Lel9;->X:I

    iget-wide v2, p0, Lrl;->a:J

    iget-object v4, p0, Ldl9;->X:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lxm2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpxe;
    .locals 7

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Ldl9;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ls72;->b:Lvb2;

    iget-wide v3, v2, Lvb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lza2;->P(Ls72;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljk9;

    iget-wide v2, v2, Lvb2;->a:J

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Ljk9;-><init>(Lyta;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Ldl9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lpxe;->f(ILjava/lang/String;)V

    iget-wide v1, p0, Ldl9;->Y:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    const-string p0, "marker"

    invoke-virtual {v0, v1, v2, p0}, Lpxe;->j(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Ldl9;->Z:Ljava/lang/String;

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    invoke-static {p0, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final j(Lcxe;)V
    .locals 4

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
