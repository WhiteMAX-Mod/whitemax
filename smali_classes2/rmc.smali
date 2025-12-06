.class public final synthetic Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpnc;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpnc;JZI)V
    .locals 0

    iput p5, p0, Lrmc;->a:I

    iput-object p1, p0, Lrmc;->b:Lpnc;

    iput-wide p2, p0, Lrmc;->c:J

    iput-boolean p4, p0, Lrmc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrmc;->a:I

    check-cast p1, Lecb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lrmc;->b:Lpnc;

    iget-object p1, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lpnc;->w()La84;

    move-result-object v7

    new-instance v1, Lknc;

    const/4 v6, 0x0

    iget-wide v3, p0, Lrmc;->c:J

    iget-boolean v5, p0, Lrmc;->d:Z

    invoke-direct/range {v1 .. v6}, Lknc;-><init>(Lpnc;JZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrmc;->b:Lpnc;

    iget-object v1, v0, Lpnc;->T0:Lyac;

    sget-object v2, Lecb;->o:Lecb;

    if-eq p1, v2, :cond_3

    invoke-virtual {v1}, Lyac;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lyac;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lpnc;->Z:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    new-instance v2, Lkge;

    iget-wide v3, p0, Lrmc;->c:J

    iget-boolean v5, p0, Lrmc;->d:Z

    invoke-direct {v2, v3, v4, v5}, Lkge;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lc6i;->b(Lhge;)V

    if-eqz p1, :cond_3

    iget-object p1, v0, Lpnc;->F0:Lci5;

    new-instance v1, Lvkc;

    iget-object v0, v0, Lpnc;->c:Lpdc;

    invoke-direct {v1, v3, v4, v0}, Lvkc;-><init>(JLpdc;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
