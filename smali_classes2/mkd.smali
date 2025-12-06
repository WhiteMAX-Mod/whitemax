.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6;


# instance fields
.field public final a:Ldf7;

.field public final b:Ljava/lang/String;

.field public c:Lrj6;

.field public d:Lr0;

.field public e:Lpe4;


# direct methods
.method public constructor <init>(Ldf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkd;->a:Ldf7;

    const-class p1, Lmkd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmkd;->b:Ljava/lang/String;

    sget-object p1, Lrj6;->d:Lrj6;

    iput-object p1, p0, Lmkd;->c:Lrj6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmkd;->c:Lrj6;

    iget-object v0, v0, Lrj6;->a:Lg2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2h;->f()Lry;

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

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmkd;->e:Lpe4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmkd;->e:Lpe4;

    iget-object v1, p0, Lmkd;->c:Lrj6;

    iget-object v1, v1, Lrj6;->a:Lg2h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg2h;->f()Lry;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ll42;

    invoke-static {p3}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ll42;->o()V

    iget-object p3, v2, Lry;->X:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p3

    sget-object v2, Lv25;->c:Lv25;

    iput-object v2, p3, Lsf7;->n:Lv25;

    new-instance v2, Lck6;

    invoke-direct {v2, v1, p1, p2}, Lck6;-><init>(Lg2h;J)V

    iput-object v2, p3, Lsf7;->k:Ly6c;

    iget-object p1, p0, Lmkd;->a:Ldf7;

    invoke-virtual {p3}, Lsf7;->a()Lrf7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ldf7;->b(Lrf7;Ljava/lang/Object;)Lpe4;

    move-result-object p1

    iput-object p1, p0, Lmkd;->e:Lpe4;

    new-instance p2, Lwe7;

    invoke-direct {p2, v3, p1, p0}, Lwe7;-><init>(Ll42;Lpe4;Lmkd;)V

    sget-object p3, Lyu1;->a:Lyu1;

    check-cast p1, Lr0;

    invoke-virtual {p1, p2, p3}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lmkd;->b:Ljava/lang/String;

    const-string p2, "Video collage is null"

    invoke-static {p1, p2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getData()Lrj6;
    .locals 1

    iget-object v0, p0, Lmkd;->c:Lrj6;

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lmkd;->c:Lrj6;

    iget-object v0, v0, Lrj6;->a:Lg2h;

    iget-object v1, p0, Lmkd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    invoke-static {v1, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lg2h;->f()Lry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Video collage is null"

    invoke-static {v1, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lry;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v0

    sget-object v1, Lv25;->c:Lv25;

    iput-object v1, v0, Lsf7;->n:Lv25;

    iget-object v1, p0, Lmkd;->d:Lr0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpe4;->close()Z

    :cond_2
    iput-object v2, p0, Lmkd;->d:Lr0;

    iget-object v1, p0, Lmkd;->a:Ldf7;

    invoke-virtual {v0}, Lsf7;->a()Lrf7;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ldf7;->e(Lrf7;Lc0a;)Lr0;

    move-result-object v0

    iput-object v0, p0, Lmkd;->d:Lr0;

    return-void
.end method
