.class public final Lye7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye7;->a:Lk18;

    iput-object p2, p0, Lye7;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxe7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lye7;->c(Lxe7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lye7;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lse5;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-virtual {v0, p1, v1}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lxe7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lpbj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lqz5;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v1, v0}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lye7;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lye7;->c(Lxe7;)V

    return-void

    :cond_1
    new-instance v0, Lue7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lue7;-><init>(Lxe7;I)V

    invoke-virtual {p0, v0}, Lye7;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lrf7;->b(Ljava/lang/String;)Lrf7;

    move-result-object p1

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldf7;->c(Lrf7;)Lr0;

    move-result-object v0

    new-instance v1, Lve7;

    invoke-direct {v1, p0, p2, p1}, Lve7;-><init>(Lye7;Lxe7;Lrf7;)V

    sget-object p1, Lyu1;->a:Lyu1;

    invoke-virtual {v0, v1, p1}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lxe7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lue7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lue7;-><init>(Lxe7;I)V

    invoke-virtual {p0, v0}, Lye7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lye7;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    invoke-virtual {v0}, Lwl8;->getImmediate()Lwl8;

    move-result-object v0

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-virtual {v0, v1, p1}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    return-void
.end method
