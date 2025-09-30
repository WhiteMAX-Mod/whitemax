.class public final synthetic Ly8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Ly8b;->a:I

    iput-object p1, p0, Ly8b;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ly8b;->a:I

    iget-object v0, v0, Ly8b;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance v1, Lih1;

    new-instance v2, Ly8b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ly8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v2}, Lzte;-><init>(Lzb6;)V

    new-instance v2, Litg;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lih1;-><init>(Lzte;Litg;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Lv8b;->a:Lv8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxwe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxs2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lao2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lcu2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxm9;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxm9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lqoa;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    iget-object v0, v0, Lone/me/pinbars/PinBarsWidget;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lw8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lcv3;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lbn3;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lxm3;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lf53;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lrj5;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lrh9;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrt1;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    new-instance v3, Lx8b;

    invoke-direct/range {v3 .. v17}, Lx8b;-><init>(Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxm9;Lcl7;Lw8b;)V

    return-object v3

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->X:Lvn6;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lvn6;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls72;->r()Lf00;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf00;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lvn6;->g:Lnxd;

    new-instance v2, Lao6;

    invoke-direct {v2, v1}, Lao6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lvn6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
