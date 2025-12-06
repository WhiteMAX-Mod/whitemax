.class public final Lp8h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lach;

.field public final synthetic Y:Lq8h;

.field public final synthetic Z:Lk7h;

.field public o:I


# direct methods
.method public constructor <init>(Lach;Lq8h;Lk7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8h;->X:Lach;

    iput-object p2, p0, Lp8h;->Y:Lq8h;

    iput-object p3, p0, Lp8h;->Z:Lk7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lp8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp8h;

    iget-object v0, p0, Lp8h;->Y:Lq8h;

    iget-object v1, p0, Lp8h;->Z:Lk7h;

    iget-object v2, p0, Lp8h;->X:Lach;

    invoke-direct {p1, v2, v0, v1, p2}, Lp8h;-><init>(Lach;Lq8h;Lk7h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lp8h;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8h;->X:Lach;

    move-object v1, p1

    check-cast v1, Lvbh;

    iget v1, v1, Lvbh;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lp8h;->Y:Lq8h;

    iget-object v0, p1, Lq8h;->h:Ljava/lang/String;

    iget-boolean p1, p1, Lq8h;->z:Z

    iget-object v1, p0, Lp8h;->X:Lach;

    check-cast v1, Lvbh;

    iget-object v1, v1, Lvbh;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lp8h;->X:Lach;

    check-cast v1, Lvbh;

    iget-object v1, v1, Lvbh;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lp8h;->Y:Lq8h;

    iget-object v1, v1, Lq8h;->h:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lvbh;

    iget-object p1, p1, Lvbh;->b:Lva0;

    iget-object p1, p1, Lva0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lctd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lp8h;->Z:Lk7h;

    iget-object v1, p0, Lp8h;->X:Lach;

    check-cast v1, Lvbh;

    iget-object v1, v1, Lvbh;->b:Lva0;

    iget-object v1, v1, Lva0;->a:Landroid/net/Uri;

    iput v4, p0, Lp8h;->o:I

    invoke-virtual {p1, v1, p0}, Lk7h;->e(Landroid/net/Uri;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lp8h;->Y:Lq8h;

    iget-boolean p1, p1, Lq8h;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp8h;->Z:Lk7h;

    iput v3, p0, Lp8h;->o:I

    invoke-virtual {p1, p0}, Lk7h;->c(Lq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lp8h;->Y:Lq8h;

    iget-object v0, v0, Lq8h;->v:Ltcf;

    new-instance v1, Ld5h;

    invoke-direct {v1, p1}, Ld5h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
