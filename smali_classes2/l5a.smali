.class public final Ll5a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lsm;-><init>(J)V

    iput-wide p4, p0, Ll5a;->d:J

    iput-object p1, p0, Ll5a;->o:Ljava/lang/String;

    iput-wide p6, p0, Ll5a;->X:J

    const-class p1, Ll5a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5a;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 9

    check-cast p1, Lm5a;

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lds2;

    iget-object v5, p1, Lm5a;->c:Ljava/util/List;

    iget-wide v6, p1, Lm5a;->d:J

    iget v8, p1, Lm5a;->o:I

    iget-wide v2, p0, Lsm;->a:J

    iget-object v4, p0, Ll5a;->o:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lds2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ln2;
    .locals 7

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Ll5a;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lpb2;->b:Lrf2;

    iget-wide v3, v2, Lrf2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lve2;->Y(Lpb2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzf8;

    iget-wide v2, v2, Lrf2;->a:J

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lzf8;-><init>(Lxhb;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Ll5a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Ln2;->j(ILjava/lang/String;)V

    iget-wide v1, p0, Ll5a;->X:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-string v3, "marker"

    invoke-virtual {v0, v1, v2, v3}, Ln2;->t(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ll5a;->Y:Ljava/lang/String;

    const-string v2, "createRequest: No chat or serverId == 0. return null"

    invoke-static {v0, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
