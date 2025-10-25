.class public final Lou4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ou4"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lou4;->a:Liu7;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsd2;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lsd2;->z(J)Lla2;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, v5, v2

    if-eqz p3, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsd2;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lsd2;->F(J)Lla2;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v4

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "Chat is null. Ignore"

    invoke-static {v1, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p4, p3, Lla2;->b:Lne2;

    iget-object p4, p4, Lne2;->c0:Lpua;

    if-nez p4, :cond_3

    const-string p1, "draft is null, ignore"

    invoke-static {v1, p1, v4}, Ltei;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    invoke-virtual {p4}, Lpua;->b()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    cmp-long p1, v2, p1

    if-lez p1, :cond_5

    const-string p1, "try to rewrite draft by old, ignore it!"

    invoke-static {v1, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Discard server draft"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd2;

    iget-wide p2, p3, Lla2;->a:J

    invoke-virtual {p1, p2, p3}, Lsd2;->p(J)V

    return-void
.end method
