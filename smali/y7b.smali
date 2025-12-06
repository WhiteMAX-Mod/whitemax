.class public final Ly7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7b;->a:Lk18;

    iput-object p2, p0, Ly7b;->b:Lk18;

    iput-object p3, p0, Ly7b;->c:Lk18;

    iput-object p4, p0, Ly7b;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    invoke-virtual {p0}, Ly7b;->b()Lmg4;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mg4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmg4;->c:Ltcf;

    new-instance v1, Ljg4;

    invoke-static {p1, p2}, Ldk8;->b(J)Ln8a;

    move-result-object p1

    const/16 p2, 0xb

    invoke-direct {v1, v2, p1, p2}, Ljg4;-><init>(Ln8a;Ln8a;I)V

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lmg4;
    .locals 1

    iget-object v0, p0, Ly7b;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Ly7b;->b()Lmg4;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    const-string v5, "mg4"

    invoke-virtual {v1, v2, v5, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmg4;->c:Ltcf;

    sget-object v1, Ljg4;->g:Ljg4;

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7b;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-virtual {p0}, Ly7b;->b()Lmg4;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notify #"

    invoke-static {p1, p2, v3}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v3, "mg4"

    invoke-virtual {v1, v2, v3, p1, p2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lmg4;->c:Ltcf;

    sget-object p2, Ljg4;->f:Ljg4;

    invoke-virtual {p1, p2}, Ltcf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7b;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 6

    invoke-virtual {p0}, Ly7b;->b()Lmg4;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyServerChatIds #"

    invoke-static {p1, p2, v4}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mg4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmg4;->c:Ltcf;

    new-instance v1, Ljg4;

    invoke-static {p1, p2}, Ldk8;->b(J)Ln8a;

    move-result-object p1

    const/16 p2, 0xd

    invoke-direct {v1, p1, v2, p2}, Ljg4;-><init>(Ln8a;Ln8a;I)V

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly7b;->g()V

    return-void
.end method

.method public final f(Ln8a;)V
    .locals 6

    invoke-virtual {p0}, Ly7b;->b()Lmg4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    invoke-static {p1, v4}, Ln8a;->k(Ln8a;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mg4"

    invoke-virtual {v1, v3, v5, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln8a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmg4;->c:Ltcf;

    new-instance v1, Ljg4;

    new-instance v3, Ln8a;

    iget v4, p1, Ln8a;->d:I

    invoke-direct {v3, v4}, Ln8a;-><init>(I)V

    invoke-virtual {v3, p1}, Ln8a;->b(Ln8a;)V

    const/16 p1, 0xd

    invoke-direct {v1, v3, v2, p1}, Ljg4;-><init>(Ln8a;Ln8a;I)V

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ly7b;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ly7b;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->d()V

    return-void
.end method
