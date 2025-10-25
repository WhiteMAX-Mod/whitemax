.class public final Lw13;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li23;


# direct methods
.method public constructor <init>(Li23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw13;->Z:Li23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw13;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw13;

    iget-object v1, p0, Lw13;->Z:Li23;

    invoke-direct {v0, v1, p2}, Lw13;-><init>(Li23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw13;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw13;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw13;->Z:Li23;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw13;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Li23;->K0:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Li23;->J0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx2;

    invoke-static {v2, v0}, Li23;->r(Li23;Lzx2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Li23;->L0:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->X:Lz35;

    invoke-static {v1, p1}, Ltzi;->d(ILz35;)J

    move-result-wide v3

    iput v1, p0, Lw13;->X:I

    invoke-static {v3, v4, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Li23;->w()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
