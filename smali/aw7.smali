.class public final Law7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lcw7;


# direct methods
.method public constructor <init>(Lcw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law7;->X:Lcw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Law7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Law7;

    iget-object v0, p0, Law7;->X:Lcw7;

    invoke-direct {p1, v0, p2}, Law7;-><init>(Lcw7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Law7;->X:Lcw7;

    iget-object p1, p1, Lcw7;->h:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat3;

    iget-object v0, p1, Lat3;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->d:Ldgd;

    invoke-virtual {v0}, Ldgd;->j()Lxy3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "SELECT COUNT(*) FROM contact_title"

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    iget-object v0, v0, Lxy3;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactController contacts.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " titlesCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ContactController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p1, Lat3;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Lwb4;->a()V

    iget-object v0, p1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzs3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lzs3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p1, Lat3;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Lwb4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p1, Lat3;->f:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    invoke-virtual {p1}, Lwb4;->b()V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lat3;->f:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    invoke-virtual {p1}, Lwb4;->b()V

    throw v0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw p1
.end method
