.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lgu3;
.implements Lpa8;
.implements Loa8;
.implements Lfu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lj21;->a:I

    iput-boolean p1, p0, Lj21;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj21;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lj21;->b:Z

    check-cast p1, La5c;

    invoke-virtual {p1, v0}, La5c;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lj21;->b:Z

    check-cast p1, La5c;

    invoke-virtual {p1, v0}, La5c;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, La5c;

    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    iget-boolean v0, p0, Lj21;->b:Z

    invoke-virtual {p1, v0}, Lem5;->o1(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lx00;

    iget-boolean v0, p0, Lj21;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp10;->d:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    goto :goto_0

    :cond_0
    sget-object v0, Lp10;->a:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lrv3;

    iget v0, p1, Lrv3;->m:I

    iget-boolean v1, p0, Lj21;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lrv3;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj21;->b:Z

    check-cast p1, Lq3c;

    invoke-interface {p1, v0}, Lq3c;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj21;->b:Z

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lj21;->b:Z

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->T(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lj21;->b:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result v0

    return v0
.end method
