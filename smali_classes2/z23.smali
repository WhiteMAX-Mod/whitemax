.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb43;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb43;JI)V
    .locals 0

    iput p4, p0, Lz23;->a:I

    iput-object p1, p0, Lz23;->b:Lb43;

    iput-wide p2, p0, Lz23;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz23;->a:I

    const/4 v1, 0x0

    sget-object v2, Li84;->c:Li84;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lqqg;->a:Lqqg;

    iget-wide v6, p0, Lz23;->c:J

    iget-object v8, p0, Lz23;->b:Lb43;

    check-cast p1, Lecb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lecb;->o:Lecb;

    if-eq p1, v0, :cond_0

    sget-object p1, Lb43;->W0:[Lyy7;

    iget-object p1, v8, Lb43;->F0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    new-instance v0, Lkge;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Lkge;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lc6i;->b(Lhge;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6, v7}, Lb43;->B(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v8, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lb43;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v3, Lbia;->a:Lbia;

    invoke-virtual {v0, v3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v3, Lz33;

    invoke-direct {v3, v8, v6, v7, v1}, Lz33;-><init>(Lb43;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v8, v6, v7}, Lb43;->A(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v8, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lb43;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v3, Lbia;->a:Lbia;

    invoke-virtual {v0, v3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v3, Lz33;

    invoke-direct {v3, v8, v6, v7, v1}, Lz33;-><init>(Lb43;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    iget-object p1, v8, Lb43;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lald;

    invoke-static {p1, v6, v7}, Lald;->a(Lald;J)V

    :cond_6
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
