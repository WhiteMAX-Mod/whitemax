.class public final Lb3b;
.super Lzh4;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lyy7;


# instance fields
.field public final a:Lk18;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:La3b;

.field public e:Lsya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lb3b;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb3b;->f:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b;->a:Lk18;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3b;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb3b;->c:Ljava/util/LinkedList;

    new-instance p1, La3b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La3b;-><init>(IZ)V

    iput-object p1, p0, Lb3b;->d:La3b;

    return-void
.end method

.method public static h(Lc54;Lni4;)V
    .locals 1

    iget-object p1, p1, Lni4;->c:Landroid/os/Bundle;

    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbud;

    new-instance v3, Lz2b;

    invoke-direct {v3, v2}, Lz2b;-><init>(Lbud;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lb3b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb3b;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    iget-object v0, v0, Lytd;->a:Lgg0;

    iget-object v0, v0, Lgg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lni4;)V
    .locals 1

    invoke-virtual {p0}, Lb3b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb3b;->d(Lni4;Z)Lbud;

    move-result-object p1

    iget-boolean v0, p0, Lb3b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytd;->S(Lbud;)V

    iget-object p1, p0, Lb3b;->e:Lsya;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsya;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lni4;Z)Lbud;
    .locals 3

    iget-object v0, p1, Lni4;->f:Lmi4;

    iget-object v1, p1, Lni4;->e:Lli4;

    invoke-interface {v0}, Lmi4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v0

    iget-object p1, p1, Lni4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbud;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lli4;->c:Lli4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lli4;->a:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lh54;

    if-eqz p2, :cond_0

    check-cast p1, Lh54;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb3b;->e()Lih;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lbud;->c(Lh54;)V

    iget-object p1, v1, Lli4;->b:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lh54;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lh54;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lb3b;->e()Lih;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lbud;->a(Lh54;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lih;
    .locals 2

    iget-object v0, p0, Lb3b;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lar8;

    invoke-direct {v0, v1}, Lar8;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lp67;

    invoke-direct {v0, v1}, Lp67;-><init>(I)V

    return-object v0
.end method

.method public final f()Leud;
    .locals 2

    sget-object v0, Lb3b;->f:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb3b;->d:La3b;

    invoke-virtual {v1, v0}, La3b;->x(Lyy7;)Leud;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcm6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3b;->b:Z

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3b;->b:Z

    iget-object p1, p0, Lb3b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbud;

    iget-object v4, v4, Lbud;->a:Lc54;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbud;

    iget-object v5, v5, Lbud;->a:Lc54;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lytd;->Q(Ljava/util/List;Lh54;)V

    invoke-virtual {p0}, Lb3b;->f()Leud;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object p1

    invoke-static {v0}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbud;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbud;->b()Lh54;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Lytd;->Q(Ljava/util/List;Lh54;)V

    return-void
.end method
