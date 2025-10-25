.class public final synthetic Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lveg;

.field public final synthetic c:Loeg;


# direct methods
.method public synthetic constructor <init>(ILoeg;Lveg;)V
    .locals 0

    iput p1, p0, Lseg;->a:I

    iput-object p3, p0, Lseg;->b:Lveg;

    iput-object p2, p0, Lseg;->c:Loeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lseg;->a:I

    const-string v1, "veg"

    iget-object v2, p0, Lseg;->c:Loeg;

    iget-object v3, p0, Lseg;->b:Lveg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Loeg;->b()Lneg;

    move-result-object v0

    iget-object v2, v2, Loeg;->b:Ljava/lang/String;

    iget-object v3, v3, Lveg;->g:Ly2g;

    :try_start_0
    const-string v4, "resizePhoto: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "jpg"

    iget-object v5, v3, Ly2g;->f:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt5;

    invoke-interface {v5, v4}, Ltt5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Ly2g;->g:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex8;

    check-cast v3, Ldk0;

    iget-object v3, v3, Ldk0;->c:Lj4e;

    invoke-static {v3, v2, v5}, Ln0i;->j(Lj4e;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "resizePhoto: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const-string v3, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v4, "resizePhoto: failed"

    invoke-static {v1, v4, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, v0, Lneg;->b:Ljava/lang/String;

    new-instance v1, Loeg;

    invoke-direct {v1, v0}, Loeg;-><init>(Lneg;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Loeg;->b()Lneg;

    move-result-object v0

    iget-object v2, v2, Loeg;->b:Ljava/lang/String;

    iget-object v3, v3, Lveg;->g:Ly2g;

    :try_start_1
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v5, v3, Ly2g;->f:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt5;

    invoke-interface {v5, v4}, Ltt5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ly2g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resizeSticker: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    const-string v3, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v4, "resizeSticker: failed"

    invoke-static {v1, v4, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v2, v0, Lneg;->b:Ljava/lang/String;

    new-instance v1, Loeg;

    invoke-direct {v1, v0}, Loeg;-><init>(Lneg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
