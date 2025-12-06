.class public final Lnuf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Ll2h;

.field public final synthetic Z:Lquf;

.field public o:Lk2h;


# direct methods
.method public constructor <init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lnuf;->Y:Ll2h;

    iput-object p1, p0, Lnuf;->Z:Lquf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnuf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnuf;

    iget-object v0, p0, Lnuf;->Y:Ll2h;

    iget-object v1, p0, Lnuf;->Z:Lquf;

    invoke-direct {p1, v1, v0, p2}, Lnuf;-><init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lnuf;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lnuf;->o:Lk2h;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lquf;->h:Ljava/lang/String;

    iget-object v2, p0, Lnuf;->Y:Ll2h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start new job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnuf;->Z:Lquf;

    iget-object p1, p1, Lquf;->b:Lsuf;

    iget-object v2, p0, Lnuf;->Y:Ll2h;

    iput v5, p0, Lnuf;->X:I

    invoke-virtual {p1, v2, p0}, Lsuf;->a(Ll2h;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lk2h;

    sget-object v2, Lquf;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "loaded from storage = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lnuf;->Z:Lquf;

    iget-object v5, p0, Lnuf;->Y:Ll2h;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "newConversion: for data = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v7, Ldl6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lquf;->c:Lqx5;

    const-string v8, "mp4"

    invoke-interface {p1, v8}, Lqx5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Ldl6;->d:Ljava/lang/Object;

    iput-object v5, v7, Ldl6;->b:Ljava/lang/Object;

    new-instance p1, Lk2h;

    invoke-direct {p1, v7}, Lk2h;-><init>(Ldl6;)V

    :cond_7
    iget-boolean v5, p1, Lk2h;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, p1, Lk2h;->d:Ljava/lang/String;

    invoke-static {v5}, Lb6a;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "exists result = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lnuf;->Z:Lquf;

    iput v4, p0, Lnuf;->X:I

    invoke-static {v0, p1, p0}, Lquf;->b(Lquf;Lk2h;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    check-cast p1, Lk2h;

    :cond_b
    :goto_3
    iget-object v0, p0, Lnuf;->Z:Lquf;

    iget-object v2, v0, Lquf;->f:Ln9a;

    new-instance v4, Lmuf;

    iget-object v5, p0, Lnuf;->Y:Ll2h;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lmuf;-><init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lnuf;->o:Lk2h;

    iput v3, p0, Lnuf;->X:I

    invoke-static {v2, v6, v4, p0}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    return-object p1
.end method
