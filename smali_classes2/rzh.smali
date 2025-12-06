.class public final Lrzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final a:Lbx7;

.field public final b:Lk18;

.field public final c:Ljava/util/Set;

.field public final d:Lpv0;

.field public e:Lclh;


# direct methods
.method public constructor <init>(Lbx7;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzh;->a:Lbx7;

    iput-object p2, p0, Lrzh;->b:Lk18;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrzh;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lrzh;->d:Lpv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lrzh;->a:Lbx7;

    instance-of v3, v0, Lqzh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lqzh;

    iget v4, v3, Lqzh;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqzh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqzh;

    check-cast v0, Lq44;

    invoke-direct {v3, v1, v0}, Lqzh;-><init>(Lrzh;Lq44;)V

    :goto_0
    iget-object v0, v3, Lqzh;->o:Ljava/lang/Object;

    iget v4, v3, Lqzh;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lqzh;->d:Lrzh;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lusg;->Companion:Ltsg;

    invoke-virtual {v0}, Ltsg;->serializer()Lzy7;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, Lbx7;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "json parse error"

    invoke-static {v4, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lusg;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lih5;

    iget-object v0, v0, Lusg;->a:Ljava/lang/String;

    new-instance v6, Lhh5;

    const-string v7, "client.unsupported_method.unsupported_method"

    invoke-direct {v6, v7}, Lhh5;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v6}, Lih5;-><init>(Ljava/lang/String;Lhh5;)V

    new-instance v0, Lrv7;

    sget-object v6, Lih5;->Companion:Leh5;

    invoke-virtual {v6}, Leh5;->serializer()Lzy7;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unsupported_method"

    invoke-direct {v0, v4, v2}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lqzh;->d:Lrzh;

    iput v5, v3, Lqzh;->Y:I

    iget-object v2, v1, Lrzh;->d:Lpv0;

    invoke-interface {v2, v0, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v1

    :goto_2
    iget-object v0, v2, Lrzh;->e:Lclh;

    if-eqz v0, :cond_5

    iget-object v2, v2, Lrzh;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnoh;

    iget-wide v8, v0, Lclh;->a:J

    iget-object v10, v0, Lclh;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x80

    const-string v7, "unsupported_method"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v15}, Lnoh;->a(Lnoh;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_3
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method

.method public final b()Lpv0;
    .locals 1

    iget-object v0, p0, Lrzh;->d:Lpv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrzh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lclh;)V
    .locals 0

    iput-object p1, p0, Lrzh;->e:Lclh;

    return-void
.end method
