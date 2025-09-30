.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lq95;

.field public final c:Lqb5;

.field public final d:Lcl7;

.field public final e:Lrdb;

.field public final f:Ljava/lang/String;

.field public final g:Lcl7;

.field public final h:Lwr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq95;Lqb5;Lcl7;Lrdb;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->a:Landroid/app/Application;

    iput-object p2, p0, Lceb;->b:Lq95;

    iput-object p3, p0, Lceb;->c:Lqb5;

    iput-object p4, p0, Lceb;->d:Lcl7;

    iput-object p5, p0, Lceb;->e:Lrdb;

    const-class p1, Lceb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lceb;->f:Ljava/lang/String;

    iput-object p6, p0, Lceb;->g:Lcl7;

    new-instance p1, Lwr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwr;-><init>(I)V

    iput-object p1, p0, Lceb;->h:Lwr;

    return-void
.end method


# virtual methods
.method public final a(Ld4g;)V
    .locals 6

    iget-object v0, p0, Lceb;->f:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ld4g;->stop()V

    invoke-interface {p1, v2}, Ld4g;->Y(Landroid/view/Surface;)V

    iget-object p0, p0, Lceb;->h:Lwr;

    invoke-virtual {p0, p1}, Lwr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Ld4g;
    .locals 9

    iget-object v0, p0, Lceb;->h:Lwr;

    invoke-virtual {v0}, Lwr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lceb;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lceb;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnta;

    iget-object v1, p0, Lceb;->a:Landroid/app/Application;

    iget-object v2, p0, Lceb;->b:Lq95;

    iget-object p0, p0, Lceb;->e:Lrdb;

    invoke-direct {v0, v1, v2, p0}, Lnta;-><init>(Landroid/content/Context;Lq95;Lrdb;)V

    return-object v0

    :cond_0
    new-instance v3, Le4g;

    iget-object v4, p0, Lceb;->a:Landroid/app/Application;

    iget-object v5, p0, Lceb;->b:Lq95;

    iget-object v6, p0, Lceb;->c:Lqb5;

    iget-object v7, p0, Lceb;->d:Lcl7;

    iget-object v8, p0, Lceb;->e:Lrdb;

    invoke-direct/range {v3 .. v8}, Le4g;-><init>(Landroid/content/Context;Lq95;Lqb5;Lcl7;Lrdb;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lceb;->h:Lwr;

    iget v1, v0, Lwr;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lwr;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4g;

    iget-object p0, p0, Lceb;->f:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Pool has player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
