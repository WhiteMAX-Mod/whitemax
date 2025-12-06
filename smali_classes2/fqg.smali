.class public final Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcf;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v0

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->j()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const/4 v1, 0x0

    iget-object v2, v0, Lc4;->g:Ln18;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Ln18;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lfqg;->a:Ltcf;

    iget-object v0, v0, Lsxg;->h:Lnm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhfd;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lhfd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv08;

    sget-object v3, Lpdf;->f:Lkc3;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v2, v1, v3, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    :try_start_0
    new-instance v1, Lpra;

    invoke-direct {v1, v2}, Lwl0;-><init>(Lvta;)V

    invoke-interface {v0, v1}, Llta;->a(Lvta;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt8j;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
