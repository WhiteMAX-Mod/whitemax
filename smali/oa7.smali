.class public final Loa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litc;
.implements Lhjb;


# instance fields
.field public final a:Ljtc;

.field public final b:Lj76;

.field public final c:Ljtc;

.field public final d:Litc;


# direct methods
.method public constructor <init>(Ljy;Lj76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa7;->a:Ljtc;

    iput-object p2, p0, Loa7;->b:Lj76;

    iput-object p1, p0, Loa7;->c:Ljtc;

    iput-object p2, p0, Loa7;->d:Litc;

    return-void
.end method


# virtual methods
.method public final a(Lejb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Loa7;->a:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ljtc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Loa7;->b:Lj76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lj76;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lbod;)V
    .locals 5

    iget-object v0, p0, Loa7;->c:Ljtc;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmj0;->a:Li27;

    iget-object v2, p1, Lmj0;->o:Ljava/lang/Object;

    iget-object v3, p1, Lmj0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmj0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Ljtc;->b(Li27;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Loa7;->d:Litc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Litc;->b(Lbod;)V

    :cond_1
    return-void
.end method

.method public final c(Lejb;)V
    .locals 2

    iget-object v0, p0, Loa7;->a:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljtc;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Loa7;->b:Lj76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lj76;->c(Lejb;)V

    :cond_1
    return-void
.end method

.method public final d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Loa7;->a:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Ljtc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Loa7;->b:Lj76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lj76;->d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lejb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Loa7;->a:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ljtc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Loa7;->b:Lj76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lj76;->e(Lejb;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lejb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Loa7;->c:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v2, v1, Lmj0;->a:Li27;

    iget-object v3, v1, Lmj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Ljtc;->c(Li27;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Loa7;->d:Litc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Litc;->f(Lejb;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lejb;)V
    .locals 4

    iget-object v0, p0, Loa7;->c:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v2, v1, Lmj0;->a:Li27;

    iget-object v3, v1, Lmj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Ljtc;->a(Li27;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Loa7;->d:Litc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Litc;->g(Lejb;)V

    :cond_1
    return-void
.end method

.method public final h(Lejb;)V
    .locals 2

    iget-object v0, p0, Loa7;->c:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljtc;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Loa7;->d:Litc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Litc;->h(Lejb;)V

    :cond_1
    return-void
.end method

.method public final i(Lejb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Loa7;->a:Ljtc;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljtc;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Loa7;->b:Lj76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj76;->i(Lejb;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lejb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loa7;->a:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljtc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Loa7;->b:Lj76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj76;->j(Lejb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lejb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loa7;->a:Ljtc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljtc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Loa7;->b:Lj76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj76;->k(Lejb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
