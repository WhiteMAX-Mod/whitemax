.class public final Lde4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lde4;->X:I

    iput-object p1, p0, Lde4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lde4;->q0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lde4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lde4;

    iget-object v1, p0, Lde4;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v2, p0, Lde4;->q0:Ljava/lang/Object;

    check-cast v2, Ly7d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lde4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lde4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lde4;

    iget-object v1, p0, Lde4;->Z:Ljava/lang/Object;

    check-cast v1, Lfe4;

    iget-object v2, p0, Lde4;->q0:Ljava/lang/Object;

    check-cast v2, Ls0a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lde4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lde4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lde4;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde4;->q0:Ljava/lang/Object;

    check-cast v0, Ly7d;

    iget v1, p0, Lde4;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde4;->Z:Ljava/lang/Object;

    check-cast p1, Lvy5;

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Ly7d;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Lde4;->Y:I

    invoke-interface {p1, v4, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v2, v0, Ly7d;->a:Ljava/lang/Object;

    sget-object v1, Lccg;->a:Lccg;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lde4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde4;->Z:Ljava/lang/Object;

    check-cast p1, Lfe4;

    iget-object v0, p1, Lfe4;->g:Lwd4;

    iget-object v2, p0, Lde4;->q0:Ljava/lang/Object;

    check-cast v2, Ls0a;

    new-instance v3, Lwd4;

    iget-boolean v4, v0, Lwd4;->a:Z

    iget-boolean v5, v0, Lwd4;->b:Z

    iget-object v6, v0, Lwd4;->e:Ls0a;

    invoke-virtual {v6, v2}, Ls0a;->b(Ls0a;)V

    iget-boolean v7, v0, Lwd4;->c:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwd4;-><init>(ZZLs0a;ZLwp5;)V

    iput v1, p0, Lde4;->Y:I

    invoke-static {p1, v3, p0}, Lfe4;->a(Lfe4;Lwd4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lccg;->a:Lccg;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
