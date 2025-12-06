.class public final Lvb5;
.super Lra5;
.source "SourceFile"

# interfaces
.implements Lqb5;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public c:Lya5;

.field public d:Lec5;

.field public e:Z


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb5;->a:Lk18;

    iput-object p2, p0, Lvb5;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lvb5;->j()Lqb5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqb5;->a(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lvb5;->j()Lqb5;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb5;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lvb5;->j()Lqb5;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lvb5;->j()Lqb5;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb5;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lvb5;->j()Lqb5;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb5;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "vb5"

    const-string v1, "Can\'t init emoji"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lvb5;->b:Lk18;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsb5;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t load emoji"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v1}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const-string v0, "vb5"

    const-string v1, "Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lta5;->a()Lta5;

    move-result-object v0

    new-instance v1, Lya5;

    invoke-direct {v1, v0}, Lya5;-><init>(Lta5;)V

    iput-object v1, p0, Lvb5;->c:Lya5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb5;->e:Z

    iget-object v0, p0, Lvb5;->b:Lk18;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsb5;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    move-result-object v1

    new-instance v2, Lqj4;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    iget-object v0, v0, Lsb5;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb5;

    iget-object v1, v0, Lpb5;->c:Ljava/util/List;

    const-string v2, "pb5"

    if-nez v1, :cond_0

    const-string v0, "invalidate: palette is null. Ignore"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpb5;->c:Ljava/util/List;

    invoke-static {v1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v1

    new-instance v2, Ldm4;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ldm4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lora;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v3}, Lvqa;->s()Lzqa;

    move-result-object v1

    iget-object v2, v0, Lpb5;->b:Lm0g;

    check-cast v2, Ln0g;

    invoke-virtual {v2}, Ln0g;->a()Lj0e;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v1

    new-instance v2, Lwo4;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lwo4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldm4;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Ldm4;-><init>(I)V

    new-instance v3, Lqu1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Le2f;->k(Lv2f;)V

    :cond_1
    return-void
.end method

.method public final j()Lqb5;
    .locals 1

    iget-object v0, p0, Lvb5;->c:Lya5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvb5;->d:Lec5;

    if-nez v0, :cond_0

    new-instance v0, Lec5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvb5;->d:Lec5;

    :cond_0
    iget-object v0, p0, Lvb5;->d:Lec5;

    :cond_1
    return-object v0
.end method
