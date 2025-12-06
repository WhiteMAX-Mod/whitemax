.class public final synthetic Ld72;
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

    iput p2, p0, Ld72;->a:I

    iput-object p1, p0, Ld72;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Ld72;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ld72;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld72;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ltk8;

    check-cast v2, Lcff;

    iget-object p1, v3, Ltk8;->G0:Lfff;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lcff;->e(Lfff;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lzff;

    check-cast v2, Lem6;

    iget-object p1, v3, Lzff;->I0:Lh8e;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Ltk8;

    check-cast v2, Lcff;

    iget-object p1, v3, Ltk8;->G0:Lfff;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lcff;->e(Lfff;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lir9;

    check-cast v2, Lfxb;

    iget-object p1, v2, Lfxb;->Z:Lyyb;

    iget-boolean v0, v2, Lfxb;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lir9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Lsh9;

    check-cast v2, Lbi9;

    iget-wide v4, v2, Lbi9;->J0:J

    invoke-virtual {v2}, Lmid;->g()I

    check-cast v3, Lkv9;

    iget-object p1, v3, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->D()Lp6a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lp6a;->h(J)V

    return v1

    :pswitch_4
    check-cast v3, Lrw;

    check-cast v2, Llc9;

    iget-wide v4, v2, Llc9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lrw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Ltk8;

    check-cast v2, Lcff;

    iget-object p1, v3, Ltk8;->G0:Lfff;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lcff;->e(Lfff;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast v3, Lox3;

    check-cast v2, Lxx3;

    iget-wide v4, v2, Lxx3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lox3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Ljx0;

    check-cast v2, Lub9;

    invoke-virtual {v3, v2}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast v3, Lkh1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lkh1;->F0:Ljava/lang/Object;

    check-cast p1, Lkce;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf;->a:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    check-cast p1, Ll5c;

    iget-object p1, p1, Ll5c;->j:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9a;

    invoke-interface {p1}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lsg4;->b:Lsg4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lj;->c:Lj;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    return v1

    nop

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
