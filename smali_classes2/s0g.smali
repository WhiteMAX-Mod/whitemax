.class public final Ls0g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ld4g;

.field public final synthetic Z:Lx0g;


# direct methods
.method public constructor <init>(Ld4g;Lx0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls0g;->Y:Ld4g;

    iput-object p2, p0, Ls0g;->Z:Lx0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ls0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls0g;

    iget-object v0, p0, Ls0g;->Y:Ld4g;

    iget-object p0, p0, Ls0g;->Z:Lx0g;

    invoke-direct {p1, v0, p0, p2}, Ls0g;-><init>(Ld4g;Lx0g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls0g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ls0g;->Y:Ld4g;

    invoke-interface {p1}, Ld4g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljx3;->b:Lq04;

    invoke-static {v0}, Lmu0;->g(Lq04;)V

    iget-object v0, p0, Ls0g;->Z:Lx0g;

    iget-object v2, v0, Lx0g;->g:Lhic;

    iget-object v2, v2, Lhic;->a:Ljxd;

    invoke-interface {v2}, Ljxd;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1g;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lx0g;->f:Lnxd;

    const/4 v3, 0x3

    iput v3, v2, Ly1g;->X:I

    invoke-interface {p1}, Ld4g;->c()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Ld4g;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Ly1g;->Y:F

    invoke-interface {p1}, Ld4g;->c()J

    move-result-wide v3

    iput-wide v3, v2, Ly1g;->Z:J

    invoke-virtual {v0, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lfy4;->o:I

    const/16 p1, 0x64

    sget-object v0, Lky4;->c:Lky4;

    invoke-static {p1, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v2

    iput v1, p0, Ls0g;->X:I

    invoke-static {v2, v3, p0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
