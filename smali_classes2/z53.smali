.class public final Lz53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz53;->a:I

    iput-object p2, p0, Lz53;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz53;->a:I

    .line 2
    invoke-virtual {p1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz53;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lxx3;Lxx3;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lxx3;Lxx3;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lxx3;Lxx3;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lxx3;Lxx3;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lxx3;Lxx3;Z)V
    .locals 3

    iget p3, p0, Lz53;->a:I

    iget-object p0, p0, Lz53;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast p0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->d0()Lrzc;

    move-result-object p2

    iget-object p2, p2, Lrzc;->a:Lif0;

    iget-object p2, p2, Lif0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->d0()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/android/MainActivity;

    iget-object p3, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Ly91;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly91;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    instance-of v0, p1, Lw7d;

    if-eqz v0, :cond_2

    check-cast p1, Lw7d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {p1, p0}, Lw7d;->c(Landroid/view/Window;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p2, Lw7d;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lw7d;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-interface {p2, p1}, Lw7d;->m(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz v1, :cond_9

    iget-object p2, p1, Le11;->a:Lj38;

    invoke-interface {p2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxzc;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lxzc;->Y()Lrzc;

    move-result-object p2

    invoke-virtual {p2}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luzc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Luzc;->a:Lxx3;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_7

    iget-object p1, p1, Le11;->a:Lj38;

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lxzc;->y()Lxx3;

    move-result-object p1

    move-object p2, p1

    goto :goto_2

    :cond_6
    move-object p2, v0

    :cond_7
    :goto_2
    instance-of p1, p2, Lw7d;

    if-eqz p1, :cond_8

    move-object v0, p2

    check-cast v0, Lw7d;

    :cond_8
    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lw7d;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le11;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1, v1}, Le11;->a(Landroid/view/Window;Lxx3;Lxx3;Z)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lxs9;

    if-eqz p2, :cond_c

    invoke-static {p1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->X:Ldt9;

    move-object p3, p1

    check-cast p3, Lxs9;

    invoke-interface {p3}, Lxs9;->n()Ls6d;

    move-result-object p3

    invoke-static {p2, p3}, Ldt9;->g(Ldt9;Ls6d;)V

    :cond_c
    if-eqz p1, :cond_d

    instance-of p1, p1, Lsw9;

    if-nez p1, :cond_d

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object p0

    iget-object p0, p0, Lblc;->o:Lv85;

    sget-object p1, Lskc;->a:Lskc;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object p0

    iget-object p0, p0, Lblc;->o:Lv85;

    sget-object p1, Lrkc;->a:Lrkc;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxx3;Lxx3;Z)V
    .locals 2

    iget p1, p0, Lz53;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lz53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-class p1, Lz53;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close controller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " after push new controller"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrzc;->B(Lxx3;)Z

    invoke-virtual {p2}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->L(Lby3;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
