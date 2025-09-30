.class public final synthetic Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr32;->a:I

    iput-object p1, p0, Lr32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lr32;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lr32;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld38;

    check-cast v2, Lefe;

    iget-object p0, p0, Ld38;->G0:Lhfe;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lefe;->j(Lhfe;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lbge;

    check-cast v2, Lbc6;

    iget-object p0, p0, Lbge;->I0:Lxcd;

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Ld38;

    check-cast v2, Lefe;

    iget-object p0, p0, Ld38;->G0:Lhfe;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Lefe;->j(Lhfe;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lkea;

    check-cast v2, Lo6b;

    iget-object p1, v2, Lo6b;->r0:Lg8b;

    iget-boolean v0, v2, Lo6b;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lsy8;

    check-cast v2, Lbz8;

    iget-wide v3, v2, Lbz8;->I0:J

    invoke-virtual {v2}, Lzoc;->h()I

    check-cast p0, Ltb9;

    iget-object p0, p0, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->A()Lbm9;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lbm9;->e(J)V

    return v1

    :pswitch_4
    check-cast p0, Lsv;

    check-cast v2, Lht8;

    iget-wide v2, v2, Lht8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast p0, Ld38;

    check-cast v2, Lefe;

    iget-object p0, p0, Ld38;->G0:Lhfe;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Lefe;->j(Lhfe;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast p0, Ldq3;

    check-cast v2, Lmq3;

    iget-wide v2, v2, Lmq3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldq3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast p0, Lvv0;

    check-cast v2, Lss8;

    invoke-virtual {p0, v2}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast p0, Llf1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Llf1;->F0:Ljava/lang/Object;

    check-cast p0, Lkga;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
