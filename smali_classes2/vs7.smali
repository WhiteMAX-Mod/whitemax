.class public final Lvs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs7;->a:Liu7;

    iput-object p2, p0, Lvs7;->b:Liu7;

    iput-object p3, p0, Lvs7;->c:Liu7;

    iput-object p4, p0, Lvs7;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lvs7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs7;->e:Z

    iget-object v0, p0, Lvs7;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu2f;-><init>(Ly2f;I)V

    new-instance v2, Lzvd;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lzvd;-><init>(I)V

    iget-object v0, v0, Ly2f;->h:Lxod;

    invoke-static {v1, v2, v0}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    iget-object v0, p0, Lvs7;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzo5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzo5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmh3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lmh3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lap5;->o:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    invoke-virtual {v2, v1}, Lyha;->p(Lxod;)Loia;

    move-result-object v1

    iget-object v2, v0, Lap5;->c:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v1, v2}, Lyha;->l(Lxod;)Lvja;

    move-result-object v1

    new-instance v2, Lyo5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lyo5;-><init>(Lap5;I)V

    new-instance v0, Lko5;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lko5;-><init>(I)V

    sget-object v3, Louf;->c:Lqj6;

    new-instance v4, Ltt7;

    invoke-direct {v4, v2, v0, v3}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v1, v4}, Lyha;->a(Lela;)V

    iget-object v0, p0, Lvs7;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo5;

    invoke-virtual {v0}, Lgo5;->w()Ltka;

    move-result-object v1

    new-instance v2, Lvg5;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lvg5;-><init>(I)V

    new-instance v4, Lck8;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    iget-object v1, v0, Lgo5;->o:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v4, v2}, Lyha;->p(Lxod;)Loia;

    move-result-object v2

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    invoke-virtual {v2, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v1

    new-instance v2, Lao5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lao5;-><init>(Lgo5;I)V

    new-instance v0, Lvg5;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lvg5;-><init>(I)V

    new-instance v4, Ltt7;

    invoke-direct {v4, v2, v0, v3}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v1, v4}, Lyha;->a(Lela;)V

    iget-object v0, p0, Lvs7;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6f;

    return-void
.end method
