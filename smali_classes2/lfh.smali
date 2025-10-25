.class public final Llfh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lmfh;

.field public final synthetic r0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmfh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfh;->q0:Lmfh;

    iput-object p2, p0, Llfh;->r0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llfh;

    iget-object v1, p0, Llfh;->q0:Lmfh;

    iget-object v2, p0, Llfh;->r0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Llfh;-><init>(Lmfh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llfh;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Llfh;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Llfh;->X:Ljava/io/File;

    iget-object v2, p0, Llfh;->Z:Ljava/lang/Object;

    check-cast v2, Lq54;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llfh;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq54;

    iget-object p1, p0, Llfh;->q0:Lmfh;

    sget-object v4, Lmfh;->l1:[Ltr7;

    iget-object p1, p1, Lmfh;->A0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv5;

    iget-object v4, p0, Llfh;->q0:Lmfh;

    iget-object v4, v4, Lmfh;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v4, p0, Llfh;->r0:Landroid/net/Uri;

    iget-object v5, p0, Llfh;->q0:Lmfh;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v5, Lmfh;->B0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Ltt9;->c:Ltt9;

    iput-object v2, p0, Llfh;->Z:Ljava/lang/Object;

    iput-object p1, p0, Llfh;->X:Ljava/io/File;

    iput v3, p0, Llfh;->Y:I

    invoke-virtual {v5, p1, v4, p0}, Ltt9;->A(Ljava/io/File;Ljava/io/InputStream;Ly14;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Lbed;

    invoke-direct {v3, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Llfh;->q0:Lmfh;

    invoke-static {v3}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    iput-object v5, v1, Lmfh;->Q0:Ljava/lang/String;

    iget-object v1, v1, Lmfh;->W0:Lxe5;

    sget-object v5, Lwdh;->a:Lwdh;

    invoke-static {v1, v5}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object v1, p0, Llfh;->q0:Lmfh;

    instance-of v2, v3, Lbed;

    if-nez v2, :cond_6

    check-cast v3, Lccg;

    iget-object v1, v1, Lmfh;->W0:Lxe5;

    new-instance v2, Lreh;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lreh;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method
