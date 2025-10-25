.class public final synthetic Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lrpb;->a:I

    iput-object p1, p0, Lrpb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrpb;->a:I

    iget-object v2, v0, Lrpb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->r0:I

    new-instance v1, Lwi1;

    new-instance v3, Lrpb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lrpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Ljmh;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v4, v3}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->r0:I

    sget-object v1, Lopb;->a:Lopb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lulf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lxv2;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lxq2;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lcx2;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqz9;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lqz9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lc3b;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    iget-object v2, v2, Lone/me/pinbars/PinBarsWidget;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lppb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Luz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Les3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Las3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ldq5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lst9;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lfv1;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lzub;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    new-instance v4, Lqpb;

    invoke-direct/range {v4 .. v19}, Lqpb;-><init>(Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lqz9;Liu7;Liu7;Lppb;)V

    return-object v4

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->r0:I

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v1

    iget-object v1, v1, Lqpb;->Y:Lzu6;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lzu6;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lla2;->t()Lg10;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg10;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lzu6;->g:Lnje;

    new-instance v3, Lev6;

    invoke-direct {v3, v2}, Lev6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lnje;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v1, Lzu6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
