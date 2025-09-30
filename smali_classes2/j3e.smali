.class public final Lj3e;
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

.field public final f:Lcl7;

.field public final g:Ljava/lang/String;

.field public final h:Lvtc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq95;Lqb5;Lcl7;Lrdb;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3e;->a:Landroid/app/Application;

    iput-object p2, p0, Lj3e;->b:Lq95;

    iput-object p3, p0, Lj3e;->c:Lqb5;

    iput-object p4, p0, Lj3e;->d:Lcl7;

    iput-object p5, p0, Lj3e;->e:Lrdb;

    iput-object p6, p0, Lj3e;->f:Lcl7;

    const-class p1, Lj3e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3e;->g:Ljava/lang/String;

    new-instance p1, Lyxc;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvtc;

    invoke-direct {p2, p1}, Lvtc;-><init>(Lzb6;)V

    iput-object p2, p0, Lj3e;->h:Lvtc;

    return-void
.end method


# virtual methods
.method public final a(Ld4g;)V
    .locals 1

    iget-object p0, p0, Lj3e;->g:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ld4g;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld4g;->Y(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Ld4g;
    .locals 5

    iget-object v0, p0, Lj3e;->g:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj3e;->h:Lvtc;

    invoke-virtual {v3}, Lvtc;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lj3e;->h:Lvtc;

    invoke-virtual {p0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4g;

    return-object p0
.end method
