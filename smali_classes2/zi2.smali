.class public final Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgf;


# instance fields
.field public final synthetic a:Lbj2;


# direct methods
.method public constructor <init>(Lbj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2;->a:Lbj2;

    return-void
.end method


# virtual methods
.method public final a(FJJLy14;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lzi2;->a:Lbj2;

    iget-object p2, p2, Lbj2;->v0:Lx0f;

    :cond_0
    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final c(Ly14;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lzi2;->a:Lbj2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbj2;->v(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final e(Ljava/io/File;Ly14;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lzi2;->a:Lbj2;

    iget-object v0, p2, Lbj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lqi2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqi2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi2;

    sget-object v1, Lccg;->a:Lccg;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lbj2;->r0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex8;

    check-cast v2, Lvxa;

    iget-object v3, v2, Lvxa;->k:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq54;

    new-instance v4, Luxa;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Luxa;-><init>(Lvxa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v2, p2, Lbj2;->t0:Lnje;

    new-instance v3, Lvx4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lbj2;->q0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt5;

    iget-object p2, p2, Lbj2;->b:Landroid/content/Context;

    invoke-static {p1}, Laai;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Liv5;

    invoke-virtual {v4, p2, p1}, Liv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Loi2;->d:Lqx4;

    invoke-direct {v3, p1, p2}, Lvx4;-><init>(Landroid/net/Uri;Lqx4;)V

    invoke-virtual {v2, v3}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(ZZLy14;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lzi2;->a:Lbj2;

    invoke-virtual {p1, p2}, Lbj2;->v(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzi2;->a:Lbj2;

    iget-object v0, v0, Lbj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Loi2;->a:J

    iget-wide v3, v0, Loi2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
