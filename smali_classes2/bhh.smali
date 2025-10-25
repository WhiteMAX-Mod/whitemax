.class public final Lbhh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lghh;

.field public final synthetic q0:Lfch;

.field public final synthetic r0:Lzgh;


# direct methods
.method public constructor <init>(Lfch;Lzgh;Lghh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lbhh;->Z:Lghh;

    iput-object p1, p0, Lbhh;->q0:Lfch;

    iput-object p2, p0, Lbhh;->r0:Lzgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrhh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbhh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbhh;

    iget-object v1, p0, Lbhh;->q0:Lfch;

    iget-object v2, p0, Lbhh;->r0:Lzgh;

    iget-object v3, p0, Lbhh;->Z:Lghh;

    invoke-direct {v0, v1, v2, v3, p2}, Lbhh;-><init>(Lfch;Lzgh;Lghh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbhh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbhh;->X:I

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

    iget-object p1, p0, Lbhh;->Y:Ljava/lang/Object;

    check-cast p1, Lrhh;

    iget-object v0, p0, Lbhh;->Z:Lghh;

    iget-object v2, v0, Lghh;->a:Lxp7;

    new-instance v3, Lich;

    iget-object v4, p0, Lbhh;->q0:Lfch;

    iget-object v4, v4, Lfch;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lich;-><init>(Ljava/lang/String;Lrhh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lich;->Companion:Lhch;

    invoke-virtual {p1}, Lhch;->serializer()Lur7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lghh;->d:Lmv0;

    new-instance v2, Lkp7;

    iget-object v3, p0, Lbhh;->r0:Lzgh;

    iget-object v3, v3, Lzgh;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lbhh;->X:I

    invoke-interface {v0, v2, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
