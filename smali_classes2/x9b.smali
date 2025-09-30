.class public final Lx9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lz9b;

.field public final synthetic Y:I

.field public final synthetic Z:Ls72;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lz9b;ILs72;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9b;->X:Lz9b;

    iput p2, p0, Lx9b;->Y:I

    iput-object p3, p0, Lx9b;->Z:Ls72;

    iput-wide p4, p0, Lx9b;->r0:J

    iput-wide p6, p0, Lx9b;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lx9b;

    iget-wide v4, p0, Lx9b;->r0:J

    iget-wide v6, p0, Lx9b;->s0:J

    iget-object v1, p0, Lx9b;->X:Lz9b;

    iget v2, p0, Lx9b;->Y:I

    iget-object v3, p0, Lx9b;->Z:Ls72;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx9b;-><init>(Lz9b;ILs72;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9b;->X:Lz9b;

    iget-object p1, p1, Lz9b;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoa;

    new-instance v0, Lyoa;

    iget v1, p0, Lx9b;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lyoa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lqoa;->c(Lyoa;)V

    sget v0, Lila;->d:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v1}, Lqoa;->g(Lu2f;)V

    sget-object v0, Lipa;->a:Lipa;

    invoke-virtual {p1, v0}, Lqoa;->e(Ljpa;)V

    new-instance v0, Lnpa;

    sget v1, Ld1d;->s:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2}, Lnpa;-><init>(Lu2f;)V

    invoke-virtual {p1, v0}, Lqoa;->f(Lopa;)V

    new-instance v3, Lba2;

    iget-object v4, p0, Lx9b;->X:Lz9b;

    iget-object v5, p0, Lx9b;->Z:Ls72;

    iget-wide v6, p0, Lx9b;->r0:J

    iget-wide v8, p0, Lx9b;->s0:J

    invoke-direct/range {v3 .. v9}, Lba2;-><init>(Lz9b;Ls72;JJ)V

    invoke-virtual {p1, v3}, Lqoa;->d(Lroa;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
