.class public final synthetic Lbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lg3e;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldof;


# direct methods
.method public synthetic constructor <init>(Ldof;I)V
    .locals 0

    iput p2, p0, Lbof;->a:I

    iput-object p1, p0, Lbof;->b:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUploadFromRepository: failed, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbof;->b:Ldof;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cof"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbof;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lwpf;

    iget-object p0, p0, Lbof;->b:Ldof;

    iget-object v3, p0, Ldof;->a:Ljava/lang/String;

    iget v4, p0, Ldof;->c:I

    iget-wide v5, p0, Ldof;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvpf;

    invoke-direct/range {v1 .. v6}, Lvpf;-><init>(Lwpf;Ljava/lang/String;IJ)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lwpf;

    iget-object p0, p0, Lbof;->b:Ldof;

    iget-object v0, p0, Ldof;->a:Ljava/lang/String;

    iget v1, p0, Ldof;->c:I

    iget-wide v2, p0, Ldof;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    const-string v4, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-static {p0, v4}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v0}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lmw1;->t(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0, v1}, Lvxc;->k(IJ)V

    invoke-virtual {v4, p0, v2, v3}, Lvxc;->k(IJ)V

    new-instance p0, Lupf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lupf;-><init>(Lwpf;Lvxc;I)V

    new-instance p1, Ll98;

    invoke-direct {p1, p0}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lo2e;)V
    .locals 6

    const-string v0, "checkSourceFileChanged: started"

    const-string v1, "cof"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbof;->b:Ldof;

    iget-object v0, p0, Ldof;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lhvc;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ldof;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lo2e;->f()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "failed to upload, file changed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, "checkSourceFileChanged: finished"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
