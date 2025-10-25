.class public final Lu46;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lw46;

.field public final synthetic Z:Li46;


# direct methods
.method public constructor <init>(Lw46;Li46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu46;->Y:Lw46;

    iput-object p2, p0, Lu46;->Z:Li46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu46;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu46;

    iget-object v0, p0, Lu46;->Y:Lw46;

    iget-object v1, p0, Lu46;->Z:Li46;

    invoke-direct {p1, v0, v1, p2}, Lu46;-><init>(Lw46;Li46;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lu46;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu46;->Y:Lw46;

    iget-object p1, p1, Lw46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lu46;->Z:Li46;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Li46;->o:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Lv96;

    iget-object p1, p0, Lu46;->Y:Lw46;

    iget-object p1, p1, Lw46;->d:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lu46;->Z:Li46;

    iget-object p1, p1, Li46;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lu46;->Z:Li46;

    iget-object v11, p1, Li46;->o:Ljava/util/Set;

    const/4 v12, 0x0

    const/16 v13, 0x5c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lv96;-><init>(Ljava/lang/String;Ljava/lang/String;Ls0a;Ls0a;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lu46;->Y:Lw46;

    iput v2, p0, Lu46;->X:I

    invoke-static {p1, v6, p0}, Lw46;->b(Lw46;Lv96;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
