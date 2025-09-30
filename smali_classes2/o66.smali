.class public final Lo66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 1

    iget-object p0, p0, Lo66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo66;

    invoke-virtual {v0, p1}, Lo66;->a(Lmta;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lmta;Lysa;Lita;)V
    .locals 1

    iget-object p0, p0, Lo66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo66;

    invoke-virtual {v0, p1, p2, p3}, Lo66;->b(Lmta;Lysa;Lita;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lmta;Lysa;Lita;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lo66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo66;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo66;->c(Lmta;Lysa;Lita;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lmta;Lysa;Lita;)V
    .locals 1

    iget-object p0, p0, Lo66;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo66;

    invoke-virtual {v0, p1, p2, p3}, Lo66;->d(Lmta;Lysa;Lita;)V

    goto :goto_0

    :cond_0
    return-void
.end method
