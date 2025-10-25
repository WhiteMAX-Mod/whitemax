.class public final Ltv4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Luv4;


# direct methods
.method public constructor <init>(Luv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv4;->Y:Luv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltv4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltv4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltv4;

    iget-object v0, p0, Ltv4;->Y:Luv4;

    invoke-direct {p1, v0, p2}, Ltv4;-><init>(Luv4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltv4;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv4;->Y:Luv4;

    iget-object v0, p1, Luv4;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->o:Lz35;

    invoke-static {v2, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, La3j;->f(Lty5;J)Lt82;

    move-result-object v0

    new-instance v3, Lbx;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ltv4;->X:I

    new-instance v2, Lv23;

    const/16 v4, 0x9

    invoke-direct {v2, v3, p1, v4}, Lv23;-><init>(Lvy5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
