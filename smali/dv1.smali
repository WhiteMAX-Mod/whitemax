.class public final synthetic Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu7;

.field public final synthetic c:Liu7;


# direct methods
.method public synthetic constructor <init>(Liu7;Liu7;I)V
    .locals 0

    iput p3, p0, Ldv1;->a:I

    iput-object p1, p0, Ldv1;->b:Liu7;

    iput-object p2, p0, Ldv1;->c:Liu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldv1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v0

    iget-object v1, p0, Ldv1;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-interface {v0, v1}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    iget-object v1, p0, Ldv1;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li54;

    invoke-interface {v0, v1}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ltvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldv1;->c:Liu7;

    iput-object v1, v0, Ltvi;->a:Ljava/lang/Object;

    new-instance v1, Lb6b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldv1;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v0

    iget-object v1, p0, Ldv1;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li54;

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v0

    iget-object v1, p0, Ldv1;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo7;->plus(Li54;)Li54;

    move-result-object v0

    iget-object v1, p0, Ldv1;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li54;

    invoke-interface {v0, v1}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lrt;->a()Luef;

    move-result-object v0

    iget-object v1, p0, Ldv1;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-interface {v0, v1}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    iget-object v1, p0, Ldv1;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li54;

    invoke-interface {v0, v1}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
