.class public final Lxr0;
.super Ljl4;
.source "SourceFile"


# instance fields
.field public final c:Lejb;

.field public final synthetic d:Ls4f;


# direct methods
.method public constructor <init>(Ls4f;Ldi0;Lejb;)V
    .locals 0

    iput-object p1, p0, Lxr0;->d:Ls4f;

    invoke-direct {p0, p2}, Ljl4;-><init>(Ldi0;)V

    iput-object p3, p0, Lxr0;->c:Lejb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxr0;->d:Ls4f;

    iget-object p1, p1, Ls4f;->c:Ljava/lang/Object;

    check-cast p1, Lh5f;

    iget-object v0, p0, Ljl4;->b:Ldi0;

    iget-object p0, p0, Lxr0;->c:Lejb;

    invoke-virtual {p1, v0, p0}, Lh5f;->a(Ldi0;Lejb;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lk55;

    iget-object v0, p0, Lxr0;->c:Lejb;

    move-object v1, v0

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->a:Li27;

    invoke-static {p1}, Ldi0;->a(I)Z

    move-result v2

    iget-object v3, v1, Li27;->h:Lztc;

    invoke-static {p2, v3}, Lb0b;->t(Lk55;Lztc;)Z

    move-result v3

    iget-object v4, p0, Ljl4;->b:Ldi0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Li27;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Li27;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lk55;->d(Lk55;)V

    iget-object p0, p0, Lxr0;->d:Ls4f;

    iget-object p0, p0, Ls4f;->c:Ljava/lang/Object;

    check-cast p0, Lh5f;

    invoke-virtual {p0, v4, v0}, Lh5f;->a(Ldi0;Lejb;)V

    :cond_3
    return-void
.end method
