.class public final Li81;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lax1;

.field public final c:Lk18;

.field public final d:Ltcf;

.field public final o:Lx26;


# direct methods
.method public constructor <init>(Lqv1;Lk18;Llzf;Lax1;)V
    .locals 7

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p4, p0, Li81;->b:Lax1;

    iput-object p2, p0, Li81;->c:Lk18;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-virtual {p1}, Lqv1;->e()Lmcf;

    move-result-object p3

    new-instance p4, Lcj0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lcj0;-><init>(I)V

    invoke-static {p3, p4}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object p3

    new-instance p4, Lph0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lph0;-><init>(Lx26;I)V

    invoke-static {p4, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p3

    invoke-virtual {p1}, Lqv1;->b()Lmcf;

    move-result-object p4

    new-instance v2, Lph0;

    const/16 v3, 0xa

    invoke-direct {v2, p4, v3}, Lph0;-><init>(Lx26;I)V

    invoke-static {v2, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p4

    new-instance v2, Lb81;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lb81;-><init>(Lqv1;Li81;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lgw0;->c(Lsm6;)Lsu1;

    move-result-object v2

    invoke-static {v2, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v2

    invoke-virtual {p1}, Lqv1;->e()Lmcf;

    move-result-object v4

    new-instance v5, Lph0;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lph0;-><init>(Lx26;I)V

    invoke-static {v5}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v4

    invoke-static {v4, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p2

    sget-object v4, Lid5;->a:Lid5;

    invoke-static {v4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v4

    iput-object v4, p0, Li81;->d:Ltcf;

    new-instance v5, Lx3;

    invoke-direct {v5, v4, p0, v1}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    invoke-static {v5}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v1

    iput-object v1, p0, Li81;->o:Lx26;

    invoke-virtual {p1}, Lqv1;->b()Lmcf;

    move-result-object p1

    check-cast p1, Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb4;

    iget-boolean p1, p1, Lmb4;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lx26;

    const/4 v1, 0x0

    aput-object p4, p1, v1

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v2, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lgw0;->y([Lx26;)Lu92;

    move-result-object p1

    new-instance p2, Lc81;

    invoke-direct {p2, p0, v3}, Lc81;-><init>(Li81;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    invoke-direct {p3, p1, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_0
    return-void
.end method
