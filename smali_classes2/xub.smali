.class public final Lxub;
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

.field public final f:Ljava/lang/String;

.field public final g:Liu7;

.field public final h:Lht;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsf5;Luh5;Liu7;Lnub;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxub;->a:Landroid/app/Application;

    iput-object p2, p0, Lxub;->b:Lsf5;

    iput-object p3, p0, Lxub;->c:Luh5;

    iput-object p4, p0, Lxub;->d:Liu7;

    iput-object p5, p0, Lxub;->e:Lnub;

    const-class p1, Lxub;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxub;->f:Ljava/lang/String;

    iput-object p6, p0, Lxub;->g:Liu7;

    new-instance p1, Lht;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lht;-><init>(I)V

    iput-object p1, p0, Lxub;->h:Lht;

    return-void
.end method


# virtual methods
.method public final a(Lvvg;)V
    .locals 6

    iget-object v0, p0, Lxub;->f:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lvvg;->stop()V

    invoke-interface {p1, v2}, Lvvg;->a0(Landroid/view/Surface;)V

    iget-object v0, p0, Lxub;->h:Lht;

    invoke-virtual {v0, p1}, Lht;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lvvg;
    .locals 10

    iget-object v0, p0, Lxub;->h:Lht;

    invoke-virtual {v0}, Lht;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxub;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxub;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb8b;

    iget-object v1, p0, Lxub;->a:Landroid/app/Application;

    iget-object v2, p0, Lxub;->b:Lsf5;

    iget-object v3, p0, Lxub;->e:Lnub;

    invoke-direct {v0, v1, v2, v3}, Lb8b;-><init>(Landroid/content/Context;Lsf5;Lnub;)V

    return-object v0

    :cond_0
    new-instance v4, Lwvg;

    iget-object v5, p0, Lxub;->a:Landroid/app/Application;

    iget-object v6, p0, Lxub;->b:Lsf5;

    iget-object v7, p0, Lxub;->c:Luh5;

    iget-object v8, p0, Lxub;->d:Liu7;

    iget-object v9, p0, Lxub;->e:Lnub;

    invoke-direct/range {v4 .. v9}, Lwvg;-><init>(Landroid/content/Context;Lsf5;Luh5;Liu7;Lnub;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lxub;->h:Lht;

    iget v1, v0, Lht;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lht;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvg;

    iget-object v1, p0, Lxub;->f:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
