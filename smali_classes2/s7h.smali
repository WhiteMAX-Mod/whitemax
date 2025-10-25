.class public final Ls7h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le5h;

.field public final synthetic q0:Lx7h;

.field public final synthetic r0:Lg7h;


# direct methods
.method public constructor <init>(Le5h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls7h;->Z:Le5h;

    iput-object p3, p0, Ls7h;->q0:Lx7h;

    iput-object p2, p0, Ls7h;->r0:Lg7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvo0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls7h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls7h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ls7h;

    iget-object v1, p0, Ls7h;->q0:Lx7h;

    iget-object v2, p0, Ls7h;->r0:Lg7h;

    iget-object v3, p0, Ls7h;->Z:Le5h;

    invoke-direct {v0, v3, v2, v1, p2}, Ls7h;-><init>(Le5h;Lg7h;Lx7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls7h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls7h;->X:I

    iget-object v1, p0, Ls7h;->r0:Lg7h;

    const/4 v2, 0x1

    iget-object v3, p0, Ls7h;->q0:Lx7h;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls7h;->Y:Ljava/lang/Object;

    check-cast p1, Lvo0;

    iget-boolean v0, p1, Lvo0;->a:Z

    iget-object v4, p0, Ls7h;->Z:Le5h;

    if-eqz v0, :cond_2

    new-instance v5, Lf7h;

    iget-object v6, v4, Le5h;->b:Ljava/lang/String;

    sget-object v7, Lx7h;->i:Ljava/util/List;

    iget-boolean v8, p1, Lvo0;->b:Z

    iget-boolean v9, p1, Lvo0;->c:Z

    iget-boolean v10, p1, Lvo0;->d:Z

    iget-object p1, v3, Lx7h;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs4;

    invoke-virtual {p1}, Los4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lf7h;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Lx7h;->a:Lxp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf7h;->Companion:Le7h;

    invoke-virtual {v0}, Le7h;->serializer()Lur7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lg8h;

    iget-object v0, v4, Le5h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lg8h;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lx7h;->a:Lxp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg8h;->Companion:Lf8h;

    invoke-virtual {v4}, Lf8h;->serializer()Lur7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Lx7h;->g:Lmv0;

    new-instance v4, Lkp7;

    iget-object v5, v1, Lg7h;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ls7h;->X:I

    invoke-interface {v0, v4, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lg7h;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lx7h;->e(Lx7h;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
