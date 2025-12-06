.class public final Lale;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lci5;

.field public Y:I

.field public final synthetic Z:Lele;

.field public o:Lele;


# direct methods
.method public constructor <init>(Lele;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lale;->Z:Lele;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lale;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lale;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lale;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lale;

    iget-object v0, p0, Lale;->Z:Lele;

    invoke-direct {p1, v0, p2}, Lale;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lale;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lale;->Z:Lele;

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
    iget-object v0, p0, Lale;->X:Lci5;

    iget-object v1, p0, Lale;->o:Lele;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lele;->C0:Lci5;

    iget-object p1, v3, Lele;->c:Lzt6;

    new-instance v5, Ldrc;

    invoke-virtual {v3}, Lele;->w()Lz7c;

    move-result-object v6

    iget-object v6, v6, Lz7c;->a:Lpe8;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v6

    sget-object v8, La93;->s0:Lv1a;

    iget-object v9, v3, Lele;->d:Landroid/app/Application;

    invoke-virtual {v8, v9}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v8

    invoke-virtual {v8}, La93;->k()Lyeb;

    move-result-object v8

    invoke-interface {v8}, Lyeb;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lerc;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lale;->o:Lele;

    iput-object v0, p0, Lale;->X:Lci5;

    iput v1, p0, Lale;->Y:I

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
    new-instance v6, Lzoe;

    invoke-direct {v6, p1}, Lzoe;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lele;->M0:[Lyy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lele;->v()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    new-instance v0, Lzke;

    invoke-direct {v0, v2, v5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lale;->o:Lele;

    iput-object v5, p0, Lale;->X:Lci5;

    iput v2, p0, Lale;->Y:I

    invoke-static {p1, v0, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lele;->M0:[Lyy7;

    invoke-virtual {v3}, Lele;->w()Lz7c;

    move-result-object p1

    iget-object p1, p1, Lz7c;->a:Lpe8;

    iget-object v0, p1, Lw4e;->Z:Lfde;

    sget-object v1, Lw4e;->m0:[Lyy7;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
