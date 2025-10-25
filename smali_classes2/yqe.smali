.class public final Lyqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgub;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsf5;

.field public final c:Luh5;

.field public final d:Liu7;

.field public final e:Lnub;

.field public final f:Liu7;

.field public final g:Ljava/lang/String;

.field public final h:Lqcd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsf5;Luh5;Liu7;Lnub;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqe;->a:Landroid/app/Application;

    iput-object p2, p0, Lyqe;->b:Lsf5;

    iput-object p3, p0, Lyqe;->c:Luh5;

    iput-object p4, p0, Lyqe;->d:Liu7;

    iput-object p5, p0, Lyqe;->e:Lnub;

    iput-object p6, p0, Lyqe;->f:Liu7;

    const-class p1, Lyqe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqe;->g:Ljava/lang/String;

    new-instance p1, Lxgd;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqcd;

    invoke-direct {p2, p1}, Lqcd;-><init>(Lji6;)V

    iput-object p2, p0, Lyqe;->h:Lqcd;

    return-void
.end method


# virtual methods
.method public final a(Lvvg;)V
    .locals 2

    iget-object v0, p0, Lyqe;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lvvg;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvvg;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lvvg;
    .locals 5

    iget-object v0, p0, Lyqe;->g:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyqe;->h:Lqcd;

    invoke-virtual {v3}, Lqcd;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyqe;->h:Lqcd;

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvg;

    return-object v0
.end method
