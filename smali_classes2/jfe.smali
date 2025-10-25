.class public final Ljfe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqfe;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lqfe;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljfe;->Y:Lqfe;

    iput-boolean p2, p0, Ljfe;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljfe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljfe;

    iget-object v0, p0, Ljfe;->Y:Lqfe;

    iget-boolean v1, p0, Ljfe;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Ljfe;-><init>(Lqfe;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljfe;->X:I

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

    iget-object p1, p0, Ljfe;->Y:Lqfe;

    invoke-virtual {p1}, Lqfe;->u()Lpsd;

    move-result-object v0

    check-cast v0, Lgig;

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v3, "app.privacy.online.show"

    invoke-virtual {v0, v3, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v4, p0, Ljfe;->Z:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqfe;->u()Lpsd;

    move-result-object v0

    check-cast v0, Lgig;

    invoke-virtual {v0, v3, v4}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lqfe;->t()Lll;

    move-result-object v0

    new-instance v3, Lcig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcig;->h:Ljava/lang/Boolean;

    new-instance v4, Leig;

    invoke-direct {v4, v3}, Leig;-><init>(Lcig;)V

    invoke-interface {v0, v4}, Lll;->a(Leig;)J

    iput v2, p0, Ljfe;->X:I

    invoke-static {p1, p0}, Lqfe;->s(Lqfe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
