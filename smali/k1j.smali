.class public abstract Lk1j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lty5;)Lald;
    .locals 9

    sget v0, Lu35;->o:I

    sget-object v0, Lz35;->c:Lz35;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Ltzi;->e(JLz35;)J

    move-result-wide v6

    new-instance v5, Ly7d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v0

    invoke-virtual {v0}, Lkn7;->D()Z

    iput-object v0, v5, Ly7d;->a:Ljava/lang/Object;

    new-instance v0, Lpr;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lh06;

    invoke-direct {v4, p0, v0}, Lh06;-><init>(Lty5;Lbj6;)V

    new-instance v3, Lv0f;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lv0f;-><init>(Lh06;Ly7d;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lald;

    invoke-direct {p0, v3}, Lald;-><init>(Lzi6;)V

    return-object p0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lbs4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbs4;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method
