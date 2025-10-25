.class public final Lnfe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqfe;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lqfe;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfe;->Y:Lqfe;

    iput p2, p0, Lnfe;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnfe;

    iget-object v0, p0, Lnfe;->Y:Lqfe;

    iget v1, p0, Lnfe;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lnfe;-><init>(Lqfe;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnfe;->X:I

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

    sget-object p1, Lqfe;->Q0:[Ltr7;

    iget-object p1, p0, Lnfe;->Y:Lqfe;

    invoke-virtual {p1}, Lqfe;->u()Lpsd;

    move-result-object v0

    check-cast v0, Lgig;

    const-string v3, "ALL"

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzdf;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lnfe;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqfe;->u()Lpsd;

    move-result-object v0

    invoke-static {v3}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lgig;

    invoke-virtual {v0, v4, v5}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqfe;->t()Lll;

    move-result-object v0

    new-instance v4, Lcig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcig;->o:I

    new-instance v3, Leig;

    invoke-direct {v3, v4}, Leig;-><init>(Lcig;)V

    invoke-interface {v0, v3}, Lll;->a(Leig;)J

    iput v2, p0, Lnfe;->X:I

    invoke-static {p1, p0}, Lqfe;->s(Lqfe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
