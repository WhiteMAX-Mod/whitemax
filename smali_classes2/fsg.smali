.class public final Lfsg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvvg;

.field public final synthetic Z:Ljsg;


# direct methods
.method public constructor <init>(Lvvg;Ljsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsg;->Y:Lvvg;

    iput-object p2, p0, Lfsg;->Z:Ljsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfsg;

    iget-object v0, p0, Lfsg;->Y:Lvvg;

    iget-object v1, p0, Lfsg;->Z:Ljsg;

    invoke-direct {p1, v0, v1, p2}, Lfsg;-><init>(Lvvg;Ljsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfsg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lfsg;->Y:Lvvg;

    invoke-interface {p1}, Lvvg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly14;->b:Li54;

    invoke-static {v0}, Ldbi;->d(Li54;)V

    iget-object v0, p0, Lfsg;->Z:Ljsg;

    iget-object v2, v0, Ljsg;->g:Lm0d;

    iget-object v2, v2, Lm0d;->a:Ljje;

    invoke-interface {v2}, Ljje;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntg;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ljsg;->f:Lnje;

    sget-object v3, Lmtg;->c:Lmtg;

    iput-object v3, v2, Lntg;->X:Lmtg;

    invoke-interface {p1}, Lvvg;->f()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lvvg;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lntg;->Y:F

    invoke-interface {p1}, Lvvg;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lntg;->Z:J

    invoke-virtual {v0, v2}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lu35;->o:I

    const/16 p1, 0x64

    sget-object v0, Lz35;->c:Lz35;

    invoke-static {p1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v2

    iput v1, p0, Lfsg;->X:I

    invoke-static {v2, v3, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
