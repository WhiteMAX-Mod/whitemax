.class public final Ldjh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Logh;

.field public final synthetic q0:Lejh;


# direct methods
.method public constructor <init>(Logh;Lejh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjh;->Z:Logh;

    iput-object p2, p0, Ldjh;->q0:Lejh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldjh;

    iget-object v1, p0, Ldjh;->Z:Logh;

    iget-object v2, p0, Ldjh;->q0:Lejh;

    invoke-direct {v0, v1, v2, p2}, Ldjh;-><init>(Logh;Lejh;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldjh;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldjh;->X:I

    const-string v2, "WebAppSetupScreenCaptureBehavior"

    iget-object v1, p0, Ldjh;->q0:Lejh;

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

    iget-boolean p1, p0, Ldjh;->Y:Z

    new-instance v0, Lrgh;

    iget-object v4, p0, Ldjh;->Z:Logh;

    iget-object v4, v4, Logh;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Lrgh;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, Lejh;->d:Lmv0;

    new-instance v4, Lkp7;

    iget-object v5, v1, Lejh;->a:Lxp7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrgh;->Companion:Lqgh;

    invoke-virtual {v6}, Lqgh;->serializer()Lur7;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ldjh;->X:I

    invoke-interface {p1, v4, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lejh;->e:Lz4h;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lejh;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk8h;

    iget-wide v3, p1, Lz4h;->a:J

    iget-object v5, p1, Lz4h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
