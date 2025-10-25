.class public final synthetic Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lhw2;->a:I

    iput-object p1, p0, Lhw2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lhw2;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lhw2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    invoke-static {v2}, Lici;->b(Ll24;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0()Lyw2;

    move-result-object p1

    iget-object v2, p1, Lyw2;->c:Lxye;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p1, Lyw2;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lww2;

    invoke-direct {v2, p1, v3}, Lww2;-><init>(Lyw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v2, p1, Lyw2;->C0:Lw0e;

    sget-object v3, Lyw2;->H0:[Ltr7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p1, Lyw2;->r0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd2;

    iget-object v2, p1, Lyw2;->b:[J

    invoke-static {v2}, Ljt;->E([J)Ljava/util/List;

    move-result-object v2

    iget-object v6, p1, Lyw2;->F0:Ljava/lang/String;

    iget-object v7, p1, Lyw2;->x0:Lx0f;

    invoke-virtual {v7}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw2;

    iget-object v7, v7, Lqw2;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Ln0i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v7, Lj42;

    const/16 v8, 0xd

    invoke-direct {v7, v8, p1}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqd2;

    invoke-direct {p1, v1, v2, v6, v3}, Lqd2;-><init>(Lsd2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object v2

    iget-object v1, v1, Lsd2;->t:Lxod;

    sget-object v3, Lrkd;->a:Lp95;

    new-instance v3, Le2d;

    invoke-direct {v3, v0, p1}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltka;

    invoke-direct {p1, v5, v3}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Lalb;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lalb;-><init>(I)V

    new-instance v1, Ldu1;

    invoke-direct {v1, v7, v4, v0}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwpe;->k(Lsqe;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:[Ltr7;

    invoke-static {v2}, Lici;->b(Ll24;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0()Lyw2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfo3;

    sget v6, Lk4b;->b:I

    sget v7, Ll4b;->i:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {p1, v6, v8, v7, v9}, Lfo3;-><init>(ILtrf;II)V

    new-instance v6, Lfo3;

    sget v8, Lk4b;->c:I

    sget v10, Ll4b;->j:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    invoke-direct {v6, v8, v11, v7, v9}, Lfo3;-><init>(ILtrf;II)V

    new-instance v7, Lfo3;

    sget v8, Lk4b;->a:I

    sget v10, Ldkd;->p:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v11, v4, v9}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {p1, v6, v7}, [Lfo3;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v4, Ll4b;->h:I

    invoke-static {v4, v3, v3, v0}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo3;

    filled-new-array {v4}, [Lfo3;

    move-result-object v4

    invoke-virtual {v0, v4}, Leo3;->a([Lfo3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_5

    check-cast p1, Lwid;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v3

    :cond_6
    invoke-virtual {v7, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v5, p1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lqid;->G(Ltid;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
