.class public final Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loc3;->a:I

    iput-object p2, p0, Loc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc54;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc3;->a:I

    .line 2
    invoke-virtual {p1}, Lc54;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lc54;Lc54;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lc54;Lc54;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lc54;Lc54;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lc54;Lc54;Z)V
    .locals 6

    iget p3, p0, Loc3;->a:I

    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object p2

    iget-object p2, p2, Lytd;->a:Lgg0;

    iget-object p2, p2, Lgg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->U0:Lub1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lub1;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p2, :cond_b

    instance-of v1, p1, Lj2e;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lj2e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1, v3}, Lj2e;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v1, p2, Lj2e;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lj2e;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v1, v4}, Lj2e;->l(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v2, :cond_9

    iget-object v5, v1, Lx21;->a:Ljl8;

    invoke-interface {v5}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leud;

    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->H0()Lytd;

    move-result-object v5

    invoke-virtual {v5}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbud;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lbud;->a:Lc54;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    iget-object v1, v1, Lx21;->a:Ljl8;

    invoke-interface {v1}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leud;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Leud;->w()Lc54;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    instance-of v1, v5, Lj2e;

    if-eqz v1, :cond_8

    move-object v3, v5

    check-cast v3, Lj2e;

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3, v4}, Lj2e;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1, v2}, Lx21;->a(Landroid/view/Window;Lc54;Lc54;Z)V

    :goto_4
    return-void

    :pswitch_1
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lbda;

    if-eqz p2, :cond_c

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->o:Lgda;

    move-object p3, p1

    check-cast p3, Lbda;

    invoke-interface {p3}, Lbda;->n()Lf1e;

    move-result-object p3

    invoke-static {p2, p3}, Lgda;->g(Lgda;Lf1e;)V

    :cond_c
    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    instance-of p1, p1, Lnha;

    if-nez p1, :cond_e

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lfed;

    move-result-object p1

    iget-object p1, p1, Lfed;->d:Lci5;

    sget-object p2, Lwdd;->a:Lwdd;

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lfed;

    move-result-object p1

    iget-object p1, p1, Lfed;->d:Lci5;

    sget-object p2, Lvdd;->a:Lvdd;

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

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

.method public final b(Lc54;Lc54;Z)V
    .locals 2

    iget v0, p0, Loc3;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pop to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RootController"

    invoke-static {p2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc54;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const-class p1, Loc3;

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

    invoke-static {p1, p3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lytd;->B(Lc54;)Z

    invoke-virtual {p2}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lytd;->L(Lg54;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
