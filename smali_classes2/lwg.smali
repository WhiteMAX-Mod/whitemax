.class public final Llwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llwg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkr8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llwg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llwg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llwg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lttg;)Lhk3;
    .locals 3

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lytg;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lytg;-><init>(Lttg;I)V

    new-instance p1, Lik3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lc5g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lhk3;
    .locals 3

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lt00;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, Lt00;-><init>(JI)V

    new-instance p1, Lik3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lt00;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1}, Lt00;-><init>(JI)V

    new-instance p1, Lc5g;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v0}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkk3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbug;)Lhk3;
    .locals 3

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lztg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lztg;-><init>(Lbug;I)V

    new-instance p1, Lik3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lkwg;

    invoke-direct {v0, p0, p1}, Lkwg;-><init>(Llwg;Lbug;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lhk3;
    .locals 4

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lfwg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    new-instance v2, Lik3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lehg;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lehg;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkk3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbug;)Lor8;
    .locals 3

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lztg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lztg;-><init>(Lbug;I)V

    new-instance p1, Lwr8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lfwg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfwg;-><init>(I)V

    new-instance v1, Lxr8;

    invoke-direct {v1, p1, v0, v2}, Lxr8;-><init>(Lor8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lkwg;

    invoke-direct {v0, p0, p1}, Lkwg;-><init>(Llwg;Lbug;)V

    new-instance p1, Lsr8;

    invoke-direct {p1, v0}, Lsr8;-><init>(Les8;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lhk3;
    .locals 3

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lzi4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lzi4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lik3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lzi4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzi4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lc5g;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1, v0}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lor8;
    .locals 3

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lzi4;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lzi4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lwr8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltr8;->a:Ltr8;

    goto :goto_0

    :cond_0
    new-instance v0, Lc5g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsr8;

    invoke-direct {p1, v0}, Lsr8;-><init>(Les8;)V

    :goto_0
    new-instance v0, Lfwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwg;-><init>(I)V

    new-instance v1, Lxr8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxr8;-><init>(Lor8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lor8;
    .locals 6

    iget v0, p0, Llwg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvvg;->b:Lvvg;

    invoke-virtual {p0}, Llwg;->h()Lm2f;

    move-result-object v0

    new-instance v1, Lfwg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    new-instance v3, Lwr8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lvef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lvr8;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v5}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lfwg;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lfwg;-><init>(I)V

    new-instance v3, Lora;

    invoke-direct {v3, v1, v0, v2}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v3}, Lvqa;->s()Lzqa;

    move-result-object v0

    new-instance v1, Lfwg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    new-instance v2, Lwr8;

    invoke-direct {v2, v0, v1, v4}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lm2f;
    .locals 3

    iget-object v0, p0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Lfwg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    return-object v0
.end method
