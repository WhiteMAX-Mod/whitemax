.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lpm3;
.implements Lpt7;
.implements Lot7;
.implements Lom3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldg8;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lq01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lq01;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lq01;->a:I

    iput-boolean p1, p0, Lq01;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq01;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Le00;

    invoke-static {p1}, Lte2;->y(Le00;)Z

    move-result v0

    iget-object v1, p1, Le00;->d:Lc10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lq01;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput-boolean p0, v0, La10;->n:Z

    new-instance p0, Lc10;

    invoke-direct {p0, v0}, Lc10;-><init>(La10;)V

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    invoke-virtual {v0}, Ld10;->j()Le00;

    move-result-object v0

    iput-object p0, v0, Le00;->d:Lc10;

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object p0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    invoke-virtual {v0}, Lm00;->a()Ll00;

    move-result-object v0

    iput-object p0, v0, Ll00;->e:Ljava/lang/Object;

    new-instance p0, Lm00;

    invoke-direct {p0, v0}, Lm00;-><init>(Ll00;)V

    iput-object p0, p1, Le00;->r:Lm00;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le00;->c()Lc10;

    move-result-object v0

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput-boolean p0, v0, La10;->n:Z

    new-instance p0, Lc10;

    invoke-direct {p0, v0}, Lc10;-><init>(La10;)V

    iput-object p0, p1, Le00;->d:Lc10;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean p0, p0, Lq01;->b:Z

    check-cast p1, Lbeb;

    invoke-virtual {p1, p0}, Lbeb;->m0(Z)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, Lq01;->b:Z

    check-cast p1, Lbeb;

    invoke-virtual {p1, p0}, Lbeb;->g0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    iget-boolean p0, p0, Lq01;->b:Z

    invoke-virtual {p1, p0}, Ltc5;->y1(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lhf8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lq01;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lhf8;->c()V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Le00;

    iget-boolean p0, p0, Lq01;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Lw00;->o:Lw00;

    iput-object p0, p1, Le00;->i:Lw00;

    goto :goto_2

    :cond_4
    sget-object p0, Lw00;->a:Lw00;

    iput-object p0, p1, Le00;->i:Lw00;

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Lfo3;

    iget v0, p1, Lfo3;->m:I

    iget-boolean p0, p0, Lq01;->b:Z

    if-eqz p0, :cond_5

    or-int/lit8 p0, v0, 0x1

    goto :goto_3

    :cond_5
    and-int/lit8 p0, v0, -0x2

    :goto_3
    iput p0, p1, Lfo3;->m:I

    return-void

    :pswitch_7
    check-cast p1, Leb2;

    iget-object v0, p1, Leb2;->Z:Lqq0;

    new-instance v1, Lqq0;

    iget-boolean v0, v0, Lqq0;->a:Z

    iget-boolean p0, p0, Lq01;->b:Z

    invoke-direct {v1, v0, p0}, Lqq0;-><init>(ZZ)V

    iput-object v1, p1, Leb2;->Z:Lqq0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq01;->a:I

    iget-boolean p0, p0, Lq01;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->m(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lrcb;

    invoke-interface {p1, p0}, Lrcb;->m(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->S(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-boolean p0, p0, Lq01;->b:Z

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result p0

    return p0
.end method
