.class public final Lwp1;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lis5;

.field public final b:Lqm1;

.field public final c:Lot1;

.field public final o:Liic;


# direct methods
.method public constructor <init>(Lqm1;)V
    .locals 7

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-virtual {v0}, Lfk1;->b()Lot1;

    move-result-object v0

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lwp1;->b:Lqm1;

    iput-object v0, p0, Lwp1;->c:Lot1;

    iget-object v2, p1, Lqm1;->J0:Lyce;

    invoke-virtual {v0}, Lot1;->f()Lyce;

    move-result-object v3

    invoke-virtual {v0}, Lot1;->e()Lrce;

    move-result-object v4

    new-instance v5, Lup1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lup1;-><init>(Lwp1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object v2

    invoke-static {v2}, Lo97;->R(Lis5;)Lis5;

    move-result-object v2

    check-cast v1, Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->a()Ls04;

    move-result-object v3

    invoke-static {v2, v3}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    invoke-virtual {v0}, Lot1;->e()Lrce;

    move-result-object v0

    new-instance v3, Lnv;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lnv;-><init>(Lis5;I)V

    invoke-static {v3}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->a()Ls04;

    move-result-object v3

    invoke-static {v0, v3}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lzxd;->a:Lbx9;

    iget-object v5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v0

    iput-object v0, p0, Lwp1;->o:Liic;

    iget-object v0, p1, Lqm1;->D0:Liic;

    iget-object p1, p1, Lqm1;->P0:Liic;

    new-instance v3, Lgm1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v6, v4}, Lgm1;-><init>(Lx7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v3}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object p1

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iput-object p1, p0, Lwp1;->X:Lis5;

    return-void
.end method
