.class public final Lm9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf6;


# instance fields
.field public final a:Lma7;

.field public final b:Ljava/lang/String;

.field public c:Lvf6;

.field public d:Lr0;

.field public e:Lr0;


# direct methods
.method public constructor <init>(Lma7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9d;->a:Lma7;

    const-class p1, Lm9d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9d;->b:Ljava/lang/String;

    sget-object p1, Lvf6;->d:Lvf6;

    iput-object p1, p0, Lm9d;->c:Lvf6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm9d;->c:Lvf6;

    iget-object v0, v0, Lvf6;->a:Lqmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqmg;->d()Lyy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lvf6;
    .locals 1

    iget-object v0, p0, Lm9d;->c:Lvf6;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm9d;->e:Lr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm9d;->e:Lr0;

    iget-object v1, p0, Lm9d;->c:Lvf6;

    iget-object v1, v1, Lvf6;->a:Lqmg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqmg;->d()Lyy;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lo32;

    invoke-static {p3}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lo32;->o()V

    iget-object p3, v2, Lyy;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p3

    sget-object v2, Lwz4;->c:Lwz4;

    iput-object v2, p3, Lbb7;->m:Lwz4;

    new-instance v2, Lgg6;

    invoke-direct {v2, v1, p1, p2}, Lgg6;-><init>(Lqmg;J)V

    iput-object v2, p3, Lbb7;->k:Lswb;

    iget-object p1, p0, Lm9d;->a:Lma7;

    invoke-virtual {p3}, Lbb7;->a()Lab7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object p1

    iput-object p1, p0, Lm9d;->e:Lr0;

    new-instance p2, Lfa7;

    invoke-direct {p2, v3, p1, p0}, Lfa7;-><init>(Lo32;Lr0;Lm9d;)V

    sget-object p3, Llu1;->a:Llu1;

    invoke-virtual {p1, p2, p3}, Lr0;->m(Lnc4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lm9d;->b:Ljava/lang/String;

    const-string p2, "Video collage is null"

    invoke-static {p1, p2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lm9d;->c:Lvf6;

    iget-object v0, v0, Lvf6;->a:Lqmg;

    iget-object v1, p0, Lm9d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    invoke-static {v1, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lqmg;->d()Lyy;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Video collage is null"

    invoke-static {v1, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lyy;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v0

    sget-object v1, Lwz4;->c:Lwz4;

    iput-object v1, v0, Lbb7;->m:Lwz4;

    iget-object v1, p0, Lm9d;->d:Lr0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0;->a()Z

    :cond_2
    iput-object v2, p0, Lm9d;->d:Lr0;

    iget-object v1, p0, Lm9d;->a:Lma7;

    invoke-virtual {v0}, Lbb7;->a()Lab7;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lma7;->e(Lab7;Lks9;)Lr0;

    move-result-object v0

    iput-object v0, p0, Lm9d;->d:Lr0;

    return-void
.end method
