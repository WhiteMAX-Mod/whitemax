.class public final Licc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljcc;

.field public final synthetic Z:Lfbc;

.field public o:I

.field public final synthetic s0:Lcbc;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:I


# direct methods
.method public constructor <init>(Ljcc;Lfbc;Lcbc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Licc;->Y:Ljcc;

    iput-object p2, p0, Licc;->Z:Lfbc;

    iput-object p3, p0, Licc;->s0:Lcbc;

    iput-object p4, p0, Licc;->t0:Ljava/lang/String;

    iput p5, p0, Licc;->u0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Licc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Licc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Licc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Licc;

    iget-object v4, p0, Licc;->t0:Ljava/lang/String;

    iget v5, p0, Licc;->u0:I

    iget-object v1, p0, Licc;->Y:Ljcc;

    iget-object v2, p0, Licc;->Z:Lfbc;

    iget-object v3, p0, Licc;->s0:Lcbc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Licc;-><init>(Ljcc;Lfbc;Lcbc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Licc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lqqg;->a:Lqqg;

    sget-object v8, Lg84;->a:Lg84;

    iget v0, v6, Licc;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Licc;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v0, v6, Licc;->Y:Ljcc;

    iget-object v0, v0, Ljcc;->Y:Lci5;

    sget-object v1, Lgcc;->a:Lgcc;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v13, v6, Licc;->Y:Ljcc;

    iget-object v1, v6, Licc;->Z:Lfbc;

    iget-object v2, v6, Licc;->s0:Lcbc;

    iget-object v3, v6, Licc;->t0:Ljava/lang/String;

    iget v0, v6, Licc;->u0:I

    :try_start_1
    iget-object v4, v13, Ljcc;->b:Lnbc;

    iget v5, v13, Ljcc;->X:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Lts9;

    const-class v14, Ljcc;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v10, v6, Licc;->o:I

    invoke-interface/range {v0 .. v6}, Lnbc;->e(Lfbc;Lcbc;Ljava/lang/String;ZLts9;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lipd;

    if-nez v0, :cond_4

    iget-object v0, v6, Licc;->Z:Lfbc;

    iget-object v0, v0, Lfbc;->b:Ls5g;

    if-eqz v0, :cond_5

    iget-object v1, v6, Licc;->Y:Ljcc;

    iget-object v1, v1, Ljcc;->Y:Lci5;

    new-instance v2, Ldcc;

    invoke-direct {v2, v0, v9}, Ldcc;-><init>(Ls5g;Z)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Licc;->Y:Ljcc;

    iget-object v1, v1, Ljcc;->c:Ljava/lang/String;

    iget-object v2, v6, Licc;->Z:Lfbc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Licc;->Z:Lfbc;

    iget-object v0, v0, Lfbc;->c:Ls5g;

    if-eqz v0, :cond_5

    iget-object v1, v6, Licc;->Y:Ljcc;

    iget-object v1, v1, Ljcc;->Y:Lci5;

    new-instance v2, Ldcc;

    invoke-direct {v2, v0, v10}, Ldcc;-><init>(Ls5g;Z)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Licc;->Y:Ljcc;

    iget-object v0, v0, Ljcc;->Y:Lci5;

    sget-object v1, Lccc;->a:Lccc;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v7
.end method
