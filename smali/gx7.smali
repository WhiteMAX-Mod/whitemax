.class public final Lgx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhw7;

.field public b:Lxw7;


# virtual methods
.method public final a(Lfx7;Lgw7;)V
    .locals 3

    invoke-virtual {p2}, Lgw7;->a()Lhw7;

    move-result-object v0

    iget-object v1, p0, Lgx7;->a:Lhw7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lgx7;->a:Lhw7;

    iget-object v1, p0, Lgx7;->b:Lxw7;

    invoke-interface {v1, p1, p2}, Lxw7;->d(Lfx7;Lgw7;)V

    iput-object v0, p0, Lgx7;->a:Lhw7;

    return-void
.end method
