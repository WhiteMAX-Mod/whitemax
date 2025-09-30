.class public final Lhp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp4;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 6

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

    const-string v1, "hp4"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhp4;->a:Lcl7;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lza2;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lza2;->z(J)Ls72;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lza2;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lza2;->F(J)Ls72;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_2

    const-string p0, "Chat is null. Ignore"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p4, p3, Ls72;->b:Lvb2;

    iget-object p4, p4, Lvb2;->b0:Lxga;

    if-nez p4, :cond_3

    const-string p0, "draft is null, ignore"

    invoke-static {v1, p0, v0}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    invoke-virtual {p4}, Lxga;->b()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    cmp-long p1, v2, p1

    if-lez p1, :cond_5

    const-string p0, "try to rewrite draft by old, ignore it!"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Discard server draft"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza2;

    iget-wide p1, p3, Ls72;->a:J

    invoke-virtual {p0, p1, p2}, Lza2;->p(J)V

    return-void
.end method
