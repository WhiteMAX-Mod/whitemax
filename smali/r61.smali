.class public final Lr61;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lis5;

.field public final b:Lwu1;

.field public final c:Lcl7;

.field public final o:Lyce;


# direct methods
.method public constructor <init>(Lot1;Lcl7;Lxwe;Lwu1;)V
    .locals 6

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p4, p0, Lr61;->b:Lwu1;

    iput-object p2, p0, Lr61;->c:Lcl7;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p2

    invoke-virtual {p1}, Lot1;->e()Lrce;

    move-result-object p3

    new-instance p4, Lyh0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lyh0;-><init>(I)V

    invoke-static {p3, p4}, Lo97;->Q(Lis5;Lpc6;)Lxq4;

    move-result-object p3

    new-instance p4, Lnv;

    const/16 v1, 0xc

    invoke-direct {p4, p3, v1}, Lnv;-><init>(Lis5;I)V

    invoke-static {p4, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p3

    invoke-virtual {p1}, Lot1;->b()Lyce;

    move-result-object p4

    new-instance v1, Lnv;

    const/16 v2, 0xe

    invoke-direct {v1, p4, v2}, Lnv;-><init>(Lis5;I)V

    invoke-static {v1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p4

    new-instance v1, Lk61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lk61;-><init>(Lot1;Lr61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lo97;->f(Lpc6;)Lps1;

    move-result-object v1

    invoke-static {v1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    invoke-virtual {p1}, Lot1;->e()Lrce;

    move-result-object v3

    new-instance v4, Lnv;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lnv;-><init>(Lis5;I)V

    invoke-static {v4}, Lo97;->R(Lis5;)Lis5;

    move-result-object v3

    invoke-static {v3, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p2

    sget-object v3, Lq45;->a:Lq45;

    invoke-static {v3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Lr61;->o:Lyce;

    new-instance v4, Lxb;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0, v5}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    invoke-static {v4}, Lo97;->R(Lis5;)Lis5;

    move-result-object v3

    iput-object v3, p0, Lr61;->X:Lis5;

    invoke-virtual {p1}, Lot1;->b()Lyce;

    move-result-object p1

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj44;

    iget-boolean p1, p1, Lj44;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lis5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lo97;->x0([Lis5;)La62;

    move-result-object p1

    new-instance p2, Ll61;

    invoke-direct {p2, p0, v2}, Ll61;-><init>(Lr61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    invoke-direct {p3, p1, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    return-void
.end method
