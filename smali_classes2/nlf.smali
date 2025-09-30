.class public final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyce;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->c:Ljp;

    const/4 v1, 0x0

    iget-object v2, v0, Li3;->g:Lfl7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lfl7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Lnlf;->a:Lyce;

    iget-object v0, v0, Lj9d;->h:Lnl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leuc;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Leuc;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lvyg;->e:Lww9;

    sget-object v2, Lvyg;->c:Lgd6;

    new-instance v3, Lok7;

    invoke-direct {v3, v1, p0, v2}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    :try_start_0
    new-instance p0, Ls5a;

    invoke-direct {p0, v3}, Lvk0;-><init>(Ld8a;)V

    invoke-interface {v0, p0}, Lt7a;->a(Ld8a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
