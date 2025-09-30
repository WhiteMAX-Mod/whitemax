.class public final synthetic Lznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcof;

.field public final synthetic c:Lvnf;


# direct methods
.method public synthetic constructor <init>(ILvnf;Lcof;)V
    .locals 0

    iput p1, p0, Lznf;->a:I

    iput-object p3, p0, Lznf;->b:Lcof;

    iput-object p2, p0, Lznf;->c:Lvnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lznf;->a:I

    const-string v1, "cof"

    iget-object v2, p0, Lznf;->c:Lvnf;

    iget-object p0, p0, Lznf;->b:Lcof;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lvnf;->b()Lunf;

    move-result-object v0

    iget-object v2, v2, Lvnf;->b:Ljava/lang/String;

    iget-object p0, p0, Lcof;->g:Lcdf;

    :try_start_0
    const-string v3, "resizePhoto: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "jpg"

    iget-object v4, p0, Lcdf;->f:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn5;

    invoke-interface {v4, v3}, Lnn5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcdf;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl8;

    check-cast p0, Lbj0;

    iget-object p0, p0, Lbj0;->c:Lxjd;

    invoke-static {p0, v2, v4}, Lxfc;->A(Lxjd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "resizePhoto: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p0, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "resizePhoto: failed"

    invoke-static {v1, v3, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, v0, Lunf;->b:Ljava/lang/String;

    new-instance p0, Lvnf;

    invoke-direct {p0, v0}, Lvnf;-><init>(Lunf;)V

    return-object p0

    :pswitch_0
    invoke-virtual {v2}, Lvnf;->b()Lunf;

    move-result-object v0

    iget-object v2, v2, Lvnf;->b:Ljava/lang/String;

    iget-object p0, p0, Lcof;->g:Lcdf;

    :try_start_1
    const-string v3, "resizeSticker: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "png"

    iget-object v4, p0, Lcdf;->f:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn5;

    invoke-interface {v4, v3}, Lnn5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcdf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "resizeSticker: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p0, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v3, "resizeSticker: failed"

    invoke-static {v1, v3, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v2, v0, Lunf;->b:Ljava/lang/String;

    new-instance p0, Lvnf;

    invoke-direct {p0, v0}, Lvnf;-><init>(Lunf;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
