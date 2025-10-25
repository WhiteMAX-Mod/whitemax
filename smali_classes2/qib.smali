.class public Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0f;


# instance fields
.field public final X:Lj1a;

.field public final a:[Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Ljava/lang/Object;

.field public final o:Lj1a;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->a:[Ljava/lang/String;

    sget-object p1, Lsib;->a:Lsib;

    invoke-virtual {p1}, Lsib;->a()Liu7;

    move-result-object p1

    iput-object p1, p0, Lqib;->b:Liu7;

    new-instance p1, Lb6b;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lqib;->c:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    iput-object v0, p0, Lqib;->o:Lj1a;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    iput-object p1, p0, Lqib;->X:Lj1a;

    return-void
.end method

.method public static k(Lqib;Lvy5;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lpib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpib;

    iget v1, v0, Lpib;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpib;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpib;

    invoke-direct {v0, p0, p2}, Lpib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpib;->o:Ljava/lang/Object;

    iget v1, v0, Lpib;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lqib;->c:Ljava/lang/Object;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1a;

    iput v2, v0, Lpib;->Y:I

    invoke-interface {p0, p1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqib;->o:Lj1a;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqib;->k(Lqib;Lvy5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqib;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-virtual {p0}, Lqib;->j()Loib;

    move-result-object v1

    invoke-interface {v0, v1}, Lj1a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqib;->X:Lj1a;

    invoke-interface {v0}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    return-object v0
.end method

.method public j()Loib;
    .locals 2

    iget-object v0, p0, Lqib;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iget-object v1, p0, Lqib;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loib;->a:Loib;

    return-object v0

    :cond_0
    sget-object v0, Loib;->b:Loib;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lqib;->X:Lj1a;

    invoke-interface {v0}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    sget-object v1, Loib;->a:Loib;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
