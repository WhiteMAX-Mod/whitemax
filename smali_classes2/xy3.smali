.class public final Lxy3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lci5;

.field public Y:I

.field public final synthetic Z:Lzy3;

.field public o:Lzy3;


# direct methods
.method public constructor <init>(Lzy3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy3;->Z:Lzy3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxy3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxy3;

    iget-object v0, p0, Lxy3;->Z:Lzy3;

    invoke-direct {p1, v0, p2}, Lxy3;-><init>(Lzy3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxy3;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lxy3;->Z:Lzy3;

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxy3;->X:Lci5;

    iget-object v1, p0, Lxy3;->o:Lzy3;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lzy3;->G0:Lci5;

    iget-object p1, v3, Lzy3;->v0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt6;

    new-instance v5, Ldrc;

    iget-object v6, v3, Lzy3;->w0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb3;

    check-cast v6, Lw4e;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v6

    sget-object v8, La93;->s0:Lv1a;

    iget-object v9, v3, Lzy3;->x0:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v8

    invoke-virtual {v8}, La93;->k()Lyeb;

    move-result-object v8

    invoke-interface {v8}, Lyeb;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lerc;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lxy3;->o:Lzy3;

    iput-object v0, p0, Lxy3;->X:Lci5;

    iput v1, p0, Lxy3;->Y:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Lzt6;->b(Lerc;ZILdtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lxqc;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxqc;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lqxe;

    invoke-direct {v6, p1}, Lqxe;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lzy3;->J0:[Lyy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v3, Lzy3;->c:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    new-instance v0, Lwy3;

    invoke-direct {v0, v2, v5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lxy3;->o:Lzy3;

    iput-object v5, p0, Lxy3;->X:Lci5;

    iput v2, p0, Lxy3;->Y:I

    invoke-static {p1, v0, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
