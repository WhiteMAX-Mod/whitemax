.class public final synthetic Lzx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfz2;JI)V
    .locals 0

    iput p4, p0, Lzx2;->a:I

    iput-object p1, p0, Lzx2;->b:Lfz2;

    iput-wide p2, p0, Lzx2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzx2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb14;->c:Lb14;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lylf;->a:Lylf;

    iget-wide v6, p0, Lzx2;->c:J

    iget-object p0, p0, Lzx2;->b:Lfz2;

    check-cast p1, Lsoa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsoa;->X:Lsoa;

    if-eq p1, v0, :cond_0

    sget-object p1, Lfz2;->Z0:[Lxi7;

    iget-object p0, p0, Lfz2;->F0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    new-instance p1, Lfkd;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v7, v0}, Lfkd;-><init>(JZ)V

    invoke-virtual {p0, p1}, Ltwg;->a(Lckd;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, v6, v7}, Lfz2;->v(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lfz2;->Z:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v3, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v3, Ldz2;

    invoke-direct {v3, p0, v6, v7, v1}, Ldz2;-><init>(Lfz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    iget-object p0, p0, Lfz2;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrc;

    invoke-static {p0, v6, v7}, Lfrc;->a(Lfrc;J)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6, v7}, Lfz2;->x(J)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lfz2;->Z:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v3, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v3, Ldz2;

    invoke-direct {v3, p0, v6, v7, v1}, Ldz2;-><init>(Lfz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
