.class public final Lli2;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Lyce;

.field public final c:Liic;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->c()Lcl7;

    move-result-object v1

    check-cast v1, Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    invoke-virtual {v0}, Lvlb;->f()Lcl7;

    move-result-object v0

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    invoke-direct {p0}, Lx7g;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Lli2;->b:Lyce;

    new-instance v4, Liic;

    invoke-direct {v4, v3}, Liic;-><init>(Lro9;)V

    iput-object v4, p0, Lli2;->c:Liic;

    check-cast v1, Ly03;

    invoke-virtual {v1, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p1

    new-instance p2, Lzv2;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lji2;

    invoke-direct {p1, p0, v2}, Lji2;-><init>(Lli2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
