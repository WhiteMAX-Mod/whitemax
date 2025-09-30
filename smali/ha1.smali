.class public final Lha1;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lyce;

.field public final b:Lg31;

.field public final c:Lrt1;

.field public final o:Lfp1;

.field public final r0:Liic;

.field public final s0:Lv85;


# direct methods
.method public constructor <init>(Ljy4;Lg31;Lrt1;Lfp1;Luya;Lxwe;)V
    .locals 4

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p2, p0, Lha1;->b:Lg31;

    iput-object p3, p0, Lha1;->c:Lrt1;

    iput-object p4, p0, Lha1;->o:Lfp1;

    check-cast p6, Laga;

    invoke-virtual {p6}, Laga;->a()Ls04;

    move-result-object p4

    sget-object v0, Lba1;->c:Lba1;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lha1;->X:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lha1;->Y:Liic;

    const/4 v0, 0x0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Lha1;->Z:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lha1;->r0:Liic;

    check-cast p5, Ljza;

    iget-object p5, p5, Ljza;->z0:Lyce;

    new-instance v1, Lyh0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyh0;-><init>(I)V

    invoke-static {p5, v1}, Lo97;->Q(Lis5;Lpc6;)Lxq4;

    move-result-object p5

    new-instance v1, Lnv;

    const/16 v2, 0xf

    invoke-direct {v1, p5, v2}, Lnv;-><init>(Lis5;I)V

    invoke-static {v1, p4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p4

    new-instance p5, Lv85;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Lv85;-><init>(I)V

    iput-object p5, p0, Lha1;->s0:Lv85;

    iget-object p1, p1, Ljy4;->f:Lyce;

    check-cast p3, Leu1;

    iget-object p5, p3, Leu1;->N:Lyce;

    new-instance v1, Lxc0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq31;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p5, v1, v3}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lea1;

    invoke-direct {p1, p0, v0}, Lea1;-><init>(Lha1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p6}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p5, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Lo97;->u0(Lis5;Ly04;)Lcae;

    check-cast p2, Lt31;

    iget-object p1, p2, Lt31;->k:Lyce;

    iget-object p2, p3, Leu1;->N:Lyce;

    new-instance p3, Lfa1;

    invoke-direct {p3, p0, v0}, Lfa1;-><init>(Lha1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object p1

    invoke-virtual {p6}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
