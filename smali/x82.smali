.class public final Lx82;
.super Ls82;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lty5;


# direct methods
.method public constructor <init>(IIILi54;Lty5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Ls82;-><init>(Li54;II)V

    iput-object p5, p0, Lx82;->o:Lty5;

    iput p1, p0, Lx82;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx82;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Le0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lj1e;->a:I

    new-instance v3, Li1e;

    iget v0, p0, Lx82;->X:I

    invoke-direct {v3, v0}, Li1e;-><init>(I)V

    new-instance v5, Li2e;

    invoke-direct {v5, p1}, Li2e;-><init>(Le0c;)V

    move-object v0, p2

    check-cast v0, Ly14;

    iget-object v0, v0, Ly14;->b:Li54;

    sget-object v1, Lt93;->s0:Lt93;

    invoke-interface {v0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljn7;

    new-instance v1, Lw82;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lw82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx82;->o:Lty5;

    invoke-interface {p1, v1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final k(Li54;II)Ls82;
    .locals 6

    new-instance v0, Lx82;

    iget-object v5, p0, Lx82;->o:Lty5;

    iget v1, p0, Lx82;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lx82;-><init>(IIILi54;Lty5;)V

    return-object v0
.end method

.method public final m(Lq54;)Li1d;
    .locals 4

    new-instance v0, Lr82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr82;-><init>(Ls82;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Ls82;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lpoi;->a(III)Lmv0;

    move-result-object v1

    iget-object v2, p0, Ls82;->a:Li54;

    invoke-static {p1, v2}, Llwi;->g(Lq54;Li54;)Li54;

    move-result-object p1

    new-instance v2, Lb0c;

    invoke-direct {v2, p1, v1}, Lb0c;-><init>(Li54;Lmv0;)V

    sget-object p1, Lt54;->a:Lt54;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    return-object v2
.end method
