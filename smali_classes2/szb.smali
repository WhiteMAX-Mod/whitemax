.class public final synthetic Lszb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lszb;->a:I

    iput-object p1, p0, Lszb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lszb;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lszb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->u0:I

    new-instance v1, Lkj1;

    new-instance v4, Lszb;

    invoke-direct {v4, v3, v2}, Lszb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v4}, Lbwf;-><init>(Lcm6;)V

    new-instance v4, Ls2i;

    invoke-direct {v4, v3, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v5, v4}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->u0:I

    sget-object v1, Lnzb;->a:Lnzb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llzf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x19c

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0xdd

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0xde

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ll7a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1c6

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v17

    iget-object v2, v3, Lone/me/pinbars/PinBarsWidget;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lozb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x149

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x202

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltih;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xc6

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x119

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1e9

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v22

    new-instance v4, Lqzb;

    invoke-direct/range {v4 .. v24}, Lqzb;-><init>(Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll7a;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lozb;Ltih;)V

    return-object v4

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v1

    iget-object v1, v1, Lqzb;->Y:Lzy6;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lzy6;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpb2;->t()Lqf2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lqf2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lzy6;->g:Ljve;

    new-instance v5, Lez6;

    iget v3, v3, Lqf2;->g:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v5, v4, v2}, Lez6;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljve;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-class v1, Lzy6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v3}, Lc54;->getRouter()Lytd;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
