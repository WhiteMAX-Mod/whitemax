.class public final Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj7;->a:Lcl7;

    iput-object p2, p0, Ltj7;->b:Lcl7;

    iput-object p3, p0, Ltj7;->c:Lcl7;

    iput-object p4, p0, Ltj7;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Ltj7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj7;->e:Z

    iget-object v0, p0, Ltj7;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsee;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsee;-><init>(Lwee;I)V

    new-instance v2, Liae;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Liae;-><init>(I)V

    iget-object v0, v0, Lwee;->h:Lv5d;

    invoke-static {v1, v2, v0}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    iget-object v0, p0, Ltj7;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lni5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lni5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxc3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lxc3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Loi5;->o:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {v2, v1}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v1

    iget-object v2, v0, Loi5;->c:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    invoke-virtual {v1, v2}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v1

    new-instance v2, Lmi5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmi5;-><init>(Loi5;I)V

    new-instance v0, Lth5;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lth5;-><init>(I)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v2, v0, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v1, v4}, Ly4a;->a(Ld8a;)V

    iget-object v0, p0, Ltj7;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    invoke-virtual {v0}, Lvh5;->p()Ls7a;

    move-result-object v1

    new-instance v2, Lqj4;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lqj4;-><init>(I)V

    new-instance v4, Lj98;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    iget-object v1, v0, Lvh5;->o:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    invoke-virtual {v4, v2}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v2

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {v2, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v1

    new-instance v2, Loh5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Loh5;-><init>(Lvh5;I)V

    new-instance v0, Lqj4;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lqj4;-><init>(I)V

    new-instance v4, Lok7;

    invoke-direct {v4, v2, v0, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v1, v4}, Ly4a;->a(Ld8a;)V

    iget-object p0, p0, Ltj7;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loie;

    return-void
.end method
