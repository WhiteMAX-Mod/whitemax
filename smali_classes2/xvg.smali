.class public final Lxvg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvvg;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lvvg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxvg;->Z:Lvvg;

    iput-wide p2, p0, Lxvg;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxvg;

    iget-object v1, p0, Lxvg;->Z:Lvvg;

    iget-wide v2, p0, Lxvg;->q0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxvg;-><init>(Lvvg;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxvg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxvg;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxvg;->Y:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxvg;->Y:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvg;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lxvg;->Z:Lvvg;

    invoke-interface {p1}, Lvvg;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lvvg;->f()J

    move-result-wide v4

    sget-object p1, Lz35;->c:Lz35;

    invoke-static {v4, v5, p1}, Ltzi;->e(JLz35;)J

    move-result-wide v4

    new-instance p1, Lu35;

    invoke-direct {p1, v4, v5}, Lu35;-><init>(J)V

    iput-object v0, p0, Lxvg;->Y:Ljava/lang/Object;

    iput v2, p0, Lxvg;->X:I

    invoke-interface {v0, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lxvg;->Y:Ljava/lang/Object;

    iput v1, p0, Lxvg;->X:I

    iget-wide v4, p0, Lxvg;->q0:J

    invoke-static {v4, v5, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3
.end method
