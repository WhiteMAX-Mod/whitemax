.class public final synthetic Lc41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le41;


# direct methods
.method public synthetic constructor <init>(Le41;I)V
    .locals 0

    iput p2, p0, Lc41;->a:I

    iput-object p1, p0, Lc41;->b:Le41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc41;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc41;->b:Le41;

    iget-object v0, v0, Le41;->G0:Ld41;

    if-eqz v0, :cond_3

    check-cast v0, Lql1;

    iget-object v2, v0, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    iput v1, v2, Lyx1;->f:I

    iget-object v2, v0, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    sget-object v3, Lrx1;->a:Lrx1;

    iput-object v3, v2, Lyx1;->d:Lrx1;

    iget-object v2, v0, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    sget-object v3, Ltx1;->Z:Ltx1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lyx1;->i(Lux1;Z)V

    iget-object v0, v0, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->w()Lvc1;

    move-result-object v2

    iget-object v0, v0, Lwo1;->c:Lqv1;

    iget-object v3, v2, Lvc1;->c:Lgxi;

    iget-object v5, v2, Lvc1;->q:Lms8;

    sget-object v6, Lms8;->b:Lms8;

    if-ne v5, v6, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lvc1;->r:Lms8;

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lqv1;->a:Ltv1;

    new-instance v6, Lnaf;

    new-instance v7, Llaf;

    invoke-direct {v7, v3}, Llaf;-><init>(Lgxi;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v1, v3}, Lnaf;-><init>(Lmaf;ZZLcm6;)V

    check-cast v2, Lhw1;

    invoke-virtual {v2, v6}, Lhw1;->E(Lnaf;)V

    sget-object v1, Ldxg;->d:Ldxg;

    invoke-virtual {v0, v1}, Lqv1;->o(Ldxg;)V

    iget-object v1, v0, Lqv1;->x:Lg56;

    iget-object v2, v0, Lqv1;->k:Lsv1;

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v1

    iget-object v2, v0, Lqv1;->w:Lt9f;

    sget-object v3, Lqv1;->z:[Lyy7;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lqv1;->m()V

    invoke-virtual {v0}, Lqv1;->n()V

    :cond_3
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc41;->b:Le41;

    iget-object v0, v0, Le41;->G0:Ld41;

    if-eqz v0, :cond_4

    check-cast v0, Lql1;

    iget-object v0, v0, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->z()V

    :cond_4
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc41;->b:Le41;

    iget-object v0, v0, Le41;->G0:Ld41;

    if-eqz v0, :cond_5

    check-cast v0, Lql1;

    iget-object v0, v0, Lql1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    :cond_5
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
