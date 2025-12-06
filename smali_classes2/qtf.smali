.class public final Lqtf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lytf;

.field public final synthetic Z:Lttg;

.field public o:I


# direct methods
.method public constructor <init>(Lytf;Lttg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqtf;->Y:Lytf;

    iput-object p2, p0, Lqtf;->Z:Lttg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqtf;

    iget-object v1, p0, Lqtf;->Y:Lytf;

    iget-object v2, p0, Lqtf;->Z:Lttg;

    invoke-direct {v0, v1, v2, p2}, Lqtf;-><init>(Lytf;Lttg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqtf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqtf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtf;->X:Ljava/lang/Object;

    check-cast p1, Lz26;

    iget-object v0, p0, Lqtf;->Y:Lytf;

    iget-object v0, v0, Lytf;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    iget-object v2, p0, Lqtf;->Z:Lttg;

    iget-object v4, v2, Lttg;->d:Ljava/lang/String;

    iget-object v3, v2, Lttg;->a:Lbug;

    iget-object v5, v2, Lttg;->b:Ljava/lang/String;

    iget-object v6, v3, Lbug;->c:Lwvg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown http type for upload type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v6, 0x5

    :goto_0
    move v11, v6

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    move v11, v1

    goto :goto_1

    :pswitch_4
    move v11, v8

    :goto_1
    iget-object v2, v2, Lttg;->c:Ljava/lang/String;

    iget-object v6, v3, Lbug;->c:Lwvg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwvg;->X:Lwvg;

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lbug;->c:Lwvg;

    invoke-virtual {v3}, Lwvg;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lugg;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    check-cast v2, Lgu5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v11, v8, :cond_4

    iget-object v2, v0, Lugg;->h:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lphb;

    iget-object v8, v0, Lugg;->a:Ltgg;

    invoke-direct/range {v3 .. v8}, Lphb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ltgg;)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lugg;->b:Lw5;

    const/16 v3, 0x1c3

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v10

    new-instance v3, Lty5;

    iget-object v6, v0, Lugg;->c:Lk18;

    move-object v12, v7

    iget-object v7, v0, Lugg;->d:Lbwf;

    iget-object v8, v0, Lugg;->e:Lk18;

    iget-object v9, v0, Lugg;->f:Lk18;

    iget-object v13, v0, Lugg;->a:Ltgg;

    invoke-direct/range {v3 .. v13}, Lty5;-><init>(Ljava/lang/String;Ljava/lang/String;Lk18;Lbwf;Lk18;Lk18;Lk18;ILjava/lang/String;Ltgg;)V

    :goto_4
    invoke-interface {v3}, Livg;->a()Ln46;

    move-result-object v0

    iput v1, p0, Lqtf;->o:I

    invoke-static {p0, v0, p1}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
