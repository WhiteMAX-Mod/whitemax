.class public final Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp24;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw93;->a:I

    iput-object p2, p0, Lw93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll24;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw93;->a:I

    .line 2
    invoke-virtual {p1}, Ll24;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ll24;Ll24;Z)V
    .locals 0

    return-void
.end method

.method private final d(Ll24;Ll24;Z)V
    .locals 0

    return-void
.end method

.method private final e(Ll24;Ll24;Z)V
    .locals 0

    return-void
.end method

.method private final f(Ll24;Ll24;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ll24;Ll24;Z)V
    .locals 6

    iget p3, p0, Lw93;->a:I

    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->f0()Lqid;

    move-result-object p2

    iget-object p2, p2, Lqid;->a:Lhg0;

    iget-object p2, p2, Lhg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->f0()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->U0:Ldb1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldb1;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p2, :cond_b

    instance-of v1, p1, Lzqd;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lzqd;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1, v3}, Lzqd;->b(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v1, p2, Lzqd;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lzqd;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v1, v4}, Lzqd;->l(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v2, :cond_9

    iget-object v5, v1, Lt21;->a:Lqd8;

    invoke-interface {v5}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwid;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lwid;->a0()Lqid;

    move-result-object v5

    invoke-virtual {v5}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltid;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ltid;->a:Ll24;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    iget-object v1, v1, Lt21;->a:Lqd8;

    invoke-interface {v1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwid;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwid;->z()Ll24;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    instance-of v1, v5, Lzqd;

    if-eqz v1, :cond_8

    move-object v3, v5

    check-cast v3, Lzqd;

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3, v4}, Lzqd;->b(Landroid/view/Window;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1, v2}, Lt21;->a(Landroid/view/Window;Ll24;Ll24;Z)V

    :goto_4
    return-void

    :pswitch_1
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Ld5a;

    if-eqz p2, :cond_c

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->X:Li5a;

    move-object p3, p1

    check-cast p3, Ld5a;

    invoke-interface {p3}, Ld5a;->n()Lupd;

    move-result-object p3

    invoke-static {p2, p3}, Li5a;->g(Li5a;Lupd;)V

    :cond_c
    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    instance-of p1, p1, Lg9a;

    if-nez p1, :cond_e

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object p1

    iget-object p1, p1, Lk3d;->o:Lxe5;

    sget-object p2, Lb3d;->a:Lb3d;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object p1

    iget-object p1, p1, Lk3d;->o:Lxe5;

    sget-object p2, La3d;->a:La3d;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_5
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll24;Ll24;Z)V
    .locals 2

    iget p1, p0, Lw93;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll24;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-class p1, Lw93;

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

    invoke-static {p1, p3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqid;->B(Ll24;)Z

    invoke-virtual {p2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqid;->K(Lp24;)V

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
