.class public final Ltbh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrah;

.field public final synthetic Z:Lvbh;

.field public final synthetic q0:Llbh;


# direct methods
.method public constructor <init>(Lrah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltbh;->Y:Lrah;

    iput-object p3, p0, Ltbh;->Z:Lvbh;

    iput-object p2, p0, Ltbh;->q0:Llbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltbh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltbh;

    iget-object v0, p0, Ltbh;->Z:Lvbh;

    iget-object v1, p0, Ltbh;->q0:Llbh;

    iget-object v2, p0, Ltbh;->Y:Lrah;

    invoke-direct {p1, v2, v1, v0, p2}, Ltbh;-><init>(Lrah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltbh;->X:I

    const/4 v1, 0x1

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

    new-instance p1, Lfbh;

    iget-object v0, p0, Ltbh;->Y:Lrah;

    iget-object v0, v0, Lrah;->c:Ljava/lang/String;

    sget-object v2, Lkbh;->o:Lkbh;

    invoke-direct {p1, v0, v2}, Lfbh;-><init>(Ljava/lang/String;Lkbh;)V

    iget-object v0, p0, Ltbh;->Z:Lvbh;

    iget-object v2, v0, Lvbh;->d:Lmv0;

    new-instance v3, Lkp7;

    iget-object v4, p0, Ltbh;->q0:Llbh;

    iget-object v4, v4, Llbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lvbh;->a:Lxp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfbh;->Companion:Lebh;

    invoke-virtual {v5}, Lebh;->serializer()Lur7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ltbh;->X:I

    invoke-interface {v2, v3, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
