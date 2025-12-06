.class public final Lald;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->a:Lk18;

    iput-object p2, p0, Lald;->b:Lk18;

    iput-object p3, p0, Lald;->c:Lk18;

    iput-object p4, p0, Lald;->d:Lk18;

    iput-object p5, p0, Lald;->e:Lk18;

    return-void
.end method

.method public static a(Lald;J)V
    .locals 9

    iget-object v0, p0, Lald;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    iget-object v1, v0, Lve2;->B:Lk18;

    const-string v2, "ve2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lpb2;->b:Lrf2;

    iget-object v5, v0, Lve2;->w:Lkz4;

    invoke-virtual {v5}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldkb;

    iget-wide v6, v4, Lrf2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ldkb;->a(J)V

    invoke-virtual {v2}, Lpb2;->M()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lpb2;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lof2;->c:Lof2;

    goto :goto_0

    :cond_1
    sget-object v2, Lof2;->o:Lof2;

    :goto_0
    iget-object v5, v0, Lve2;->x:Lkz4;

    invoke-virtual {v5}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6i;

    new-instance v6, Lnge;

    iget-wide v7, v4, Lrf2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lnge;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lc6i;->b(Lhge;)V

    new-instance v4, Lee2;

    invoke-direct {v4, v0, v2}, Lee2;-><init>(Lve2;Lof2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lve2;->r(JZLiu3;)Lpb2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lve2;->n:Ltw0;

    new-instance v4, Ln73;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lve2;->G:Lue2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lue2;->b(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    iget-object p2, v2, Lpb2;->b:Lrf2;

    iget-wide v0, p2, Lrf2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lald;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leka;

    iget-object p0, p0, Lald;->c:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Leka;->a(Lpb2;Ly7b;)V

    :cond_5
    return-void
.end method
