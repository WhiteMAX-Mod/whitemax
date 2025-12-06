.class public final Lb5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4c;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lyi5;

.field public final c:Lbl5;

.field public final d:Lk18;

.field public final e:Lr4c;

.field public final f:Lqpc;

.field public final g:Ljava/lang/String;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lxs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyi5;Lbl5;Lk18;Lr4c;Lk18;Lk18;Lqpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5c;->a:Landroid/app/Application;

    iput-object p2, p0, Lb5c;->b:Lyi5;

    iput-object p3, p0, Lb5c;->c:Lbl5;

    iput-object p4, p0, Lb5c;->d:Lk18;

    iput-object p5, p0, Lb5c;->e:Lr4c;

    iput-object p8, p0, Lb5c;->f:Lqpc;

    const-class p1, Lb5c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb5c;->g:Ljava/lang/String;

    iput-object p6, p0, Lb5c;->h:Lk18;

    iput-object p7, p0, Lb5c;->i:Lk18;

    new-instance p1, Lxs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxs;-><init>(I)V

    iput-object p1, p0, Lb5c;->j:Lxs;

    return-void
.end method


# virtual methods
.method public final a(Lcbh;)V
    .locals 6

    iget-object v0, p0, Lb5c;->g:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcbh;->stop()V

    invoke-interface {p1, v2}, Lcbh;->a0(Landroid/view/Surface;)V

    iget-object v0, p0, Lb5c;->j:Lxs;

    invoke-virtual {v0, p1}, Lxs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lcbh;
    .locals 10

    iget-object v0, p0, Lb5c;->j:Lxs;

    invoke-virtual {v0}, Lxs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5c;->g:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb5c;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lhhb;

    iget-object v2, p0, Lb5c;->a:Landroid/app/Application;

    iget-object v3, p0, Lb5c;->b:Lyi5;

    iget-object v4, p0, Lb5c;->e:Lr4c;

    iget-object v0, p0, Lb5c;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltih;

    iget-object v0, p0, Lb5c;->f:Lqpc;

    invoke-interface {v0}, Lqpc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq0h;

    invoke-direct/range {v1 .. v6}, Lhhb;-><init>(Landroid/content/Context;Lyi5;Lr4c;Ltih;Lq0h;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lb5c;->a:Landroid/app/Application;

    iget-object v4, p0, Lb5c;->b:Lyi5;

    iget-object v5, p0, Lb5c;->c:Lbl5;

    iget-object v6, p0, Lb5c;->d:Lk18;

    iget-object v7, p0, Lb5c;->e:Lr4c;

    iget-object v0, p0, Lb5c;->f:Lqpc;

    invoke-interface {v0}, Lqpc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq0h;

    iget-object v0, p0, Lb5c;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltih;

    new-instance v2, Ldbh;

    invoke-direct/range {v2 .. v9}, Ldbh;-><init>(Landroid/content/Context;Lyi5;Lbl5;Lk18;Lr4c;Ltih;Lq0h;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lb5c;->j:Lxs;

    iget v1, v0, Lxs;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lxs;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbh;

    iget-object v1, p0, Lb5c;->g:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
