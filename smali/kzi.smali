.class public abstract Lkzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmbe;JLem6;)V
    .locals 8

    new-instance v2, Lxva;

    invoke-direct {v2, p1, p2}, Lxva;-><init>(J)V

    sget-object v3, Lwva;->a:Lwva;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Luog;->d(ILjava/lang/Object;)V

    sget-object p1, Lpbe;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Lobe;->b:Lobe;

    new-instance v0, Lkbe;

    sget-object v5, Lpbe;->e:Lkotlinx/coroutines/internal/Symbol;

    move-object v6, p3

    check-cast v6, Ldtf;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkbe;-><init>(Lmbe;Ljava/lang/Object;Lum6;Lum6;Ljava/lang/Object;Ldtf;Lum6;)V

    sget-object p0, Lmbe;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lmbe;->f(Lkbe;Z)V

    return-void
.end method
