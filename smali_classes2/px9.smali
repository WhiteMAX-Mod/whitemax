.class public final Lpx9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput-wide p4, p0, Lpx9;->o:J

    iput-object p1, p0, Lpx9;->X:Ljava/lang/String;

    iput-wide p6, p0, Lpx9;->Y:J

    const-class p1, Lpx9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpx9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 9

    check-cast p1, Lqx9;

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltp2;

    iget-object v5, p1, Lqx9;->c:Ljava/util/List;

    iget-wide v6, p1, Lqx9;->o:J

    iget v8, p1, Lqx9;->X:I

    iget-wide v2, p0, Lym;->a:J

    iget-object v4, p0, Lpx9;->X:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Ltp2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmmf;
    .locals 7

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Lpx9;->o:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lla2;->b:Lne2;

    iget-wide v3, v2, Lne2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsd2;->N(Lla2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrw9;

    iget-wide v2, v2, Lne2;->a:J

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Lrw9;-><init>(Lm8b;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lmmf;->u(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lpx9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lmmf;->i(ILjava/lang/String;)V

    iget-wide v1, p0, Lpx9;->Y:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-string v3, "marker"

    invoke-virtual {v0, v1, v2, v3}, Lmmf;->u(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lpx9;->Z:Ljava/lang/String;

    const-string v2, "createRequest: No chat or serverId == 0. return null"

    invoke-static {v0, v2, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
