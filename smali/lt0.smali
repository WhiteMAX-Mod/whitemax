.class public final Llt0;
.super Lws4;
.source "SourceFile"


# instance fields
.field public final c:Loac;

.field public final synthetic d:Lp7g;


# direct methods
.method public constructor <init>(Lp7g;Lhj0;Loac;)V
    .locals 0

    iput-object p1, p0, Llt0;->d:Lp7g;

    invoke-direct {p0, p2}, Lws4;-><init>(Lhj0;)V

    iput-object p3, p0, Llt0;->c:Loac;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Llt0;->d:Lp7g;

    iget-object p1, p1, Lp7g;->c:Ljava/lang/Object;

    check-cast p1, Lf8g;

    iget-object v0, p0, Lws4;->b:Lhj0;

    iget-object v1, p0, Llt0;->c:Loac;

    invoke-virtual {p1, v0, v1}, Lf8g;->a(Lhj0;Loac;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lce5;

    iget-object v0, p0, Llt0;->c:Loac;

    move-object v1, v0

    check-cast v1, Lmk0;

    iget-object v1, v1, Lmk0;->a:Lrf7;

    invoke-static {p1}, Lhj0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lrf7;->h:Lynd;

    invoke-static {p2, v3}, Ltei;->b(Lce5;Lynd;)Z

    move-result v3

    iget-object v4, p0, Lws4;->b:Lhj0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lrf7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lhj0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lhj0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lrf7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lce5;->d(Lce5;)V

    iget-object p1, p0, Llt0;->d:Lp7g;

    iget-object p1, p1, Lp7g;->c:Ljava/lang/Object;

    check-cast p1, Lf8g;

    invoke-virtual {p1, v4, v0}, Lf8g;->a(Lhj0;Loac;)V

    :cond_3
    return-void
.end method
