.class public final Lfy5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Liy5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lao9;


# direct methods
.method public constructor <init>(Liy5;Ljava/lang/String;Lao9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy5;->Y:Liy5;

    iput-object p2, p0, Lfy5;->Z:Ljava/lang/String;

    iput-object p3, p0, Lfy5;->r0:Lao9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfy5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfy5;

    iget-object v0, p0, Lfy5;->Z:Ljava/lang/String;

    iget-object v1, p0, Lfy5;->r0:Lao9;

    iget-object p0, p0, Lfy5;->Y:Liy5;

    invoke-direct {p1, p0, v0, v1, p2}, Lfy5;-><init>(Liy5;Ljava/lang/String;Lao9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lfy5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy5;->Y:Liy5;

    iget-object p1, p1, Liy5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfy5;->Z:Ljava/lang/String;

    iget-object v3, p0, Lfy5;->r0:Lao9;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating custom folder with title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and included="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v5, p1, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Lg36;

    iget-object p1, p0, Lfy5;->Y:Liy5;

    iget-object p1, p1, Liy5;->o:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfy5;->Z:Ljava/lang/String;

    iget-object v9, p0, Lfy5;->r0:Lao9;

    const/4 v12, 0x0

    const/16 v13, 0x74

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lg36;-><init>(Ljava/lang/String;Ljava/lang/String;Lao9;Lao9;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lfy5;->Y:Liy5;

    iput v2, p0, Lfy5;->X:I

    invoke-static {p1, v6, p0}, Liy5;->e(Liy5;Lg36;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
