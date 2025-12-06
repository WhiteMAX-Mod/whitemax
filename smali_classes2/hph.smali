.class public final Lhph;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljph;

.field public final synthetic Z:Ltsh;

.field public o:I

.field public final synthetic s0:Leph;


# direct methods
.method public constructor <init>(Leph;Ljph;Ltsh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lhph;->Y:Ljph;

    iput-object p3, p0, Lhph;->Z:Ltsh;

    iput-object p1, p0, Lhph;->s0:Leph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhph;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhph;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhph;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhph;

    iget-object v1, p0, Lhph;->Z:Ltsh;

    iget-object v2, p0, Lhph;->s0:Leph;

    iget-object v3, p0, Lhph;->Y:Ljph;

    invoke-direct {v0, v2, v3, v1, p2}, Lhph;-><init>(Leph;Ljph;Ltsh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhph;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhph;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhph;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhph;->Y:Ljph;

    iget-object v2, v0, Ljph;->a:Lew7;

    new-instance v3, Lwsh;

    iget-object v4, p0, Lhph;->Z:Ltsh;

    iget-object v4, v4, Ltsh;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lwsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwsh;->Companion:Lvsh;

    invoke-virtual {p1}, Lvsh;->serializer()Lzy7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljph;->d:Lpv0;

    new-instance v2, Lrv7;

    iget-object v3, p0, Lhph;->s0:Leph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-direct {v2, v3, p1}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lhph;->o:I

    invoke-interface {v0, v2, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
