.class public final Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v0

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->j()Lrxb;

    move-result-object v0

    iget-object v0, v0, Lrxb;->c:Lgig;

    const/4 v1, 0x0

    iget-object v2, v0, Lw3;->h:Llu7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Llu7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lrbg;->a:Lx0f;

    iget-object v0, v0, Lpsd;->i:Lrm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldyf;

    invoke-direct {v1, p0}, Ldyf;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltt7;

    sget-object v3, Louf;->e:Lev7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v2, v1, v3, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    :try_start_0
    new-instance v1, Lsia;

    invoke-direct {v1, v2}, Lzl0;-><init>(Lela;)V

    invoke-interface {v0, v1}, Luka;->a(Lela;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Liyi;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
