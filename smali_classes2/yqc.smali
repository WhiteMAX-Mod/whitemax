.class public final Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk96;


# instance fields
.field public final a:Lv17;

.field public final b:Ljava/lang/String;

.field public c:Lh96;

.field public d:Lh0;

.field public e:Lh0;


# direct methods
.method public constructor <init>(Lv17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqc;->a:Lv17;

    const-class p1, Lyqc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqc;->b:Ljava/lang/String;

    sget-object p1, Lh96;->d:Lh96;

    iput-object p1, p0, Lyqc;->c:Lh96;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lyqc;->c:Lh96;

    iget-object p0, p0, Lh96;->a:Lnvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->c()Lox;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lh96;
    .locals 0

    iget-object p0, p0, Lyqc;->c:Lh96;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyqc;->e:Lh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyqc;->e:Lh0;

    iget-object v1, p0, Lyqc;->c:Lh96;

    iget-object v1, v1, Lh96;->a:Lnvf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnvf;->c()Lox;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lf12;

    invoke-static {p3}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lf12;->o()V

    iget-object p3, v2, Lox;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p3

    sget-object v2, Lju4;->c:Lju4;

    iput-object v2, p3, Lj27;->n:Lju4;

    new-instance v2, Ls96;

    invoke-direct {v2, v1, p1, p2}, Ls96;-><init>(Lnvf;J)V

    iput-object v2, p3, Lj27;->k:Lvfb;

    iget-object p1, p0, Lyqc;->a:Lv17;

    invoke-virtual {p3}, Lj27;->a()Li27;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lv17;->a(Li27;Ljava/lang/Object;)Lh0;

    move-result-object p1

    iput-object p1, p0, Lyqc;->e:Lh0;

    new-instance p2, Lo17;

    invoke-direct {p2, v3, p1, p0}, Lo17;-><init>(Lf12;Lh0;Lyqc;)V

    sget-object p0, Lvs1;->a:Lvs1;

    invoke-virtual {p1, p2, p0}, Lh0;->m(Lo74;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lyqc;->b:Ljava/lang/String;

    const-string p1, "Video collage is null"

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lyqc;->c:Lh96;

    iget-object v0, v0, Lh96;->a:Lnvf;

    iget-object v1, p0, Lyqc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    invoke-static {v1, p0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lnvf;->c()Lox;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Video collage is null"

    invoke-static {v1, p0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lox;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v0

    sget-object v1, Lju4;->c:Lju4;

    iput-object v1, v0, Lj27;->n:Lju4;

    iget-object v1, p0, Lyqc;->d:Lh0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh0;->a()Z

    :cond_2
    iput-object v2, p0, Lyqc;->d:Lh0;

    iget-object v1, p0, Lyqc;->a:Lv17;

    invoke-virtual {v0}, Lj27;->a()Li27;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv17;->e(Li27;Ljg9;)Lh0;

    move-result-object v0

    iput-object v0, p0, Lyqc;->d:Lh0;

    return-void
.end method
