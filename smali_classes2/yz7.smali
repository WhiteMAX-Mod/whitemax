.class public final Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz7;->a:Lk18;

    iput-object p2, p0, Lyz7;->b:Lk18;

    iput-object p3, p0, Lyz7;->c:Lk18;

    iput-object p4, p0, Lyz7;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lyz7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyz7;->e:Z

    iget-object v0, p0, Lyz7;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpef;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpef;-><init>(Ltef;I)V

    new-instance v2, Lycd;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    iget-object v0, v0, Ltef;->h:Lj0e;

    invoke-static {v1, v2, v0}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    iget-object v0, p0, Lyz7;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lns5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lns5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvk3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lvk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lps5;->d:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0e;

    invoke-virtual {v2, v1}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v1

    iget-object v2, v0, Lps5;->c:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v1, v2}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v1

    new-instance v2, Lms5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lms5;-><init>(Lps5;I)V

    new-instance v0, Ler5;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Ler5;-><init>(I)V

    sget-object v3, Lpdf;->d:Ljn6;

    new-instance v4, Lv08;

    invoke-direct {v4, v2, v0, v3}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v1, v4}, Lvqa;->a(Lvta;)V

    iget-object v0, p0, Lyz7;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    invoke-virtual {v0}, Lvr5;->a()Lwk3;

    move-result-object v1

    new-instance v2, Ler5;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ler5;-><init>(I)V

    new-instance v4, Lvr8;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    iget-object v1, v0, Lvr5;->d:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v4, v2}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v2

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0e;

    invoke-virtual {v2, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v1

    new-instance v2, Lor5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lor5;-><init>(Lvr5;I)V

    new-instance v0, Ler5;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Ler5;-><init>(I)V

    new-instance v4, Lv08;

    invoke-direct {v4, v2, v0, v3}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v1, v4}, Lvqa;->a(Lvta;)V

    iget-object v0, p0, Lyz7;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    return-void
.end method
