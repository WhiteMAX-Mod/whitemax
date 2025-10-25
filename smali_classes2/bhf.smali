.class public final Lbhf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lohf;

.field public final synthetic q0:Lweg;


# direct methods
.method public constructor <init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhf;->Z:Lohf;

    iput-object p2, p0, Lbhf;->q0:Lweg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbhf;

    iget-object v1, p0, Lbhf;->Z:Lohf;

    iget-object v2, p0, Lbhf;->q0:Lweg;

    invoke-direct {v0, v1, v2, p2}, Lbhf;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbhf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lc98;->o:Lc98;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lbhf;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lbhf;->Y:Ljava/lang/Object;

    check-cast v2, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhf;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvy5;

    iget-object p1, p0, Lbhf;->Z:Lohf;

    iget-object p1, p1, Lohf;->a:Ly2g;

    iget-object v6, p0, Lbhf;->q0:Lweg;

    iget-object v6, v6, Lweg;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Legg;->j:Legg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "upload_started"

    const/16 v8, 0x18

    invoke-static {p1, v7, v4, v6, v8}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lbhf;->Z:Lohf;

    iget-object p1, p1, Lohf;->b:Ljava/lang/String;

    iget-object v6, p0, Lbhf;->q0:Lweg;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, p1, v6, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lbhf;->Z:Lohf;

    iget-object v6, p0, Lbhf;->q0:Lweg;

    iget-object v7, v6, Lweg;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lbed;

    invoke-direct {v8, v7}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, Lbed;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v7, v6, Lweg;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lohf;->a:Ly2g;

    sget-object v1, Ldgg;->Y:Ldgg;

    iget-object v2, v6, Lweg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly2g;->f(Ldgg;Ljava/lang/String;)V

    iget-object p1, p1, Lohf;->b:Ljava/lang/String;

    const-string v0, "File is changed during uploading, aborting!"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "Error to upload, file changed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lbhf;->Z:Lohf;

    iget-object v6, p0, Lbhf;->q0:Lweg;

    iput-object v2, p0, Lbhf;->Y:Ljava/lang/Object;

    iput v5, p0, Lbhf;->X:I

    invoke-static {p1, v6, p0}, Lohf;->a(Lohf;Lweg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Loeg;

    iget-object v5, p0, Lbhf;->Z:Lohf;

    iget-object v5, v5, Lohf;->b:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v0}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v3, p0, Lbhf;->Y:Ljava/lang/Object;

    iput v4, p0, Lbhf;->X:I

    invoke-interface {v2, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
