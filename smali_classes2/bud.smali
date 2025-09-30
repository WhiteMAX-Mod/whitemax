.class public final Lbud;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Leud;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Leud;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbud;->Y:Leud;

    iput p2, p0, Lbud;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbud;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbud;

    iget-object v0, p0, Lbud;->Y:Leud;

    iget p0, p0, Lbud;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lbud;-><init>(Leud;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbud;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Leud;->R0:[Lxi7;

    iget-object p1, p0, Lbud;->Y:Leud;

    invoke-virtual {p1}, Leud;->t()Lj9d;

    move-result-object v0

    check-cast v0, Ljp;

    const-string v3, "ALL"

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7e;->e(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lbud;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Leud;->t()Lj9d;

    move-result-object v0

    invoke-static {v3}, Lz7e;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljp;

    invoke-virtual {v0, v4, v5}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Leud;->s()Lrk;

    move-result-object v0

    new-instance v4, Lerf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lerf;->o:I

    new-instance v3, Lgrf;

    invoke-direct {v3, v4}, Lgrf;-><init>(Lerf;)V

    invoke-interface {v0, v3}, Lrk;->a(Lgrf;)J

    iput v2, p0, Lbud;->X:I

    invoke-static {p1, p0}, Leud;->r(Leud;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
