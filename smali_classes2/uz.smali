.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxe;

.field public final b:Lq95;

.field public final c:Lnn5;

.field public final d:Ly88;

.field public final e:Lia5;

.field public final f:Lxd3;


# direct methods
.method public constructor <init>(Lnn5;Ltxe;Lq95;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luz;->a:Ltxe;

    iput-object p3, p0, Luz;->b:Lq95;

    iput-object p1, p0, Luz;->c:Lnn5;

    new-instance p1, Ly88;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Ly88;-><init>(II)V

    iput-object p1, p0, Luz;->d:Ly88;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Luxe;

    iget-object p3, p2, Luxe;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkha;

    const/4 v0, 0x5

    invoke-virtual {p3}, Lkha;->b()Lgha;

    move-result-object v1

    const-string v2, "preview-disk-cache"

    invoke-virtual {v1, v0, v2}, Lgha;->a(ILjava/lang/String;)Llp5;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lkha;->i(Llp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v0, Li6d;->a:Lt3e;

    new-instance v0, Lia5;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lia5;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v0, p0, Luz;->e:Lia5;

    new-instance p3, Lxd3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luz;->f:Lxd3;

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(Luz;)V

    new-instance v2, Lf98;

    invoke-direct {v2, v0}, Lf98;-><init>(Lw98;)V

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(Luz;)V

    new-instance v3, Lk98;

    invoke-direct {v3, v2, v0, v1}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Luxe;->a()Lv5d;

    move-result-object v0

    invoke-virtual {v3, v0}, La98;->h(Lv5d;)Ls98;

    move-result-object v0

    invoke-virtual {p2}, Luxe;->b()Lv5d;

    move-result-object p2

    invoke-virtual {v0, p2}, La98;->f(Lv5d;)Ls98;

    move-result-object p2

    new-instance v0, Lqzc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lqzc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltz;

    invoke-direct {p1, p0}, Ltz;-><init>(Luz;)V

    sget-object p0, Lvyg;->c:Lgd6;

    new-instance v1, Lb98;

    invoke-direct {v1, v0, p1, p0}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {p2, v1}, La98;->a(Lt98;)V

    invoke-virtual {p3, v1}, Lxd3;->a(Loq4;)Z

    return-void
.end method
