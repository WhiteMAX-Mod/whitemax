.class public final Lf35;
.super Lz15;
.source "SourceFile"

# interfaces
.implements Lz25;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public c:Lf25;

.field public d:Lm35;

.field public e:Z


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->a:Lcl7;

    iput-object p2, p0, Lf35;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lf35;->j()Lz25;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz25;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lf35;->j()Lz25;

    move-result-object p0

    invoke-interface {p0, p1}, Lz25;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lf35;->j()Lz25;

    move-result-object p0

    invoke-interface {p0, p1}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lf35;->j()Lz25;

    move-result-object p0

    invoke-interface {p0, p1}, Lz25;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lf35;->j()Lz25;

    move-result-object p0

    invoke-interface {p0, p1}, Lz25;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lf35;->b:Lcl7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb35;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb35;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Leha;

    invoke-virtual {p0, v0}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lb25;->a()Lb25;

    move-result-object v0

    new-instance v1, Lf25;

    invoke-direct {v1, v0}, Lf25;-><init>(Lb25;)V

    iput-object v1, p0, Lf35;->c:Lf25;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf35;->e:Z

    iget-object p0, p0, Lf35;->b:Lcl7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb35;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lb35;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    new-instance v1, Lje4;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    iget-object p0, p0, Lb35;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly25;

    iget-object v0, p0, Ly25;->c:Ljava/util/List;

    const-string v1, "y25"

    if-nez v0, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "invalidate"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly25;->c:Ljava/util/List;

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v1, Lqj4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lqj4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr5a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v2}, Ly4a;->t()Lc5a;

    move-result-object v0

    iget-object v1, p0, Ly25;->b:Ltxe;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lnx3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lqj4;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lqj4;-><init>(I)V

    new-instance v2, Lns1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk2e;->k(Le3e;)V

    :cond_1
    return-void
.end method

.method public final j()Lz25;
    .locals 1

    iget-object v0, p0, Lf35;->c:Lf25;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf35;->d:Lm35;

    if-nez v0, :cond_0

    new-instance v0, Lm35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf35;->d:Lm35;

    :cond_0
    iget-object p0, p0, Lf35;->d:Lm35;

    return-object p0

    :cond_1
    return-object v0
.end method
