.class public final Lmih;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldih;

.field public final synthetic q0:Lrih;

.field public final synthetic r0:Lhih;


# direct methods
.method public constructor <init>(Ldih;Lhih;Lrih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmih;->Z:Ldih;

    iput-object p3, p0, Lmih;->q0:Lrih;

    iput-object p2, p0, Lmih;->r0:Lhih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmih;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmih;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmih;

    iget-object v1, p0, Lmih;->q0:Lrih;

    iget-object v2, p0, Lmih;->r0:Lhih;

    iget-object v3, p0, Lmih;->Z:Ldih;

    invoke-direct {v0, v3, v2, v1, p2}, Lmih;-><init>(Ldih;Lhih;Lrih;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmih;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmih;->X:I

    iget-object v1, p0, Lmih;->r0:Lhih;

    iget-object v2, p0, Lmih;->q0:Lrih;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmih;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lgih;

    iget-object v4, p0, Lmih;->Z:Ldih;

    iget-object v5, v4, Ldih;->b:Ljava/lang/String;

    iget-object v4, v4, Ldih;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lgih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lrih;->e:Lmv0;

    new-instance v4, Lkp7;

    iget-object v5, v1, Lhih;->a:Ljava/lang/String;

    iget-object v6, v2, Lrih;->a:Lxp7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgih;->Companion:Lfih;

    invoke-virtual {v7}, Lfih;->serializer()Lur7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lmih;->X:I

    invoke-interface {p1, v4, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lhih;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lrih;->e(Lrih;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
