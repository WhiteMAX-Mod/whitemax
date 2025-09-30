.class public final La5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Loq4;

.field public o:Z


# direct methods
.method public constructor <init>(Le3e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La5a;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lggb;I)V
    .locals 0

    .line 1
    iput p3, p0, La5a;->a:I

    iput-object p1, p0, La5a;->X:Ljava/lang/Object;

    iput-object p2, p0, La5a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, La5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La5a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, La5a;->X:Ljava/lang/Object;

    check-cast v0, Le3e;

    iget-boolean v1, p0, La5a;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, La5a;->o:Z

    iget-object v1, p0, La5a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, La5a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Le3e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-boolean v0, p0, La5a;->o:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Le3e;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, La5a;->X:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-boolean v1, p0, La5a;->o:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, La5a;->o:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Ld8a;->s(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld8a;->b()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 1

    iget v0, p0, La5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La5a;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La5a;->c:Loq4;

    iget-object p1, p0, La5a;->X:Ljava/lang/Object;

    check-cast p1, Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La5a;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, La5a;->c:Loq4;

    iget-object p1, p0, La5a;->X:Ljava/lang/Object;

    check-cast p1, Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, La5a;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, La5a;->c:Loq4;

    iget-object p1, p0, La5a;->X:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, La5a;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, La5a;->c:Loq4;

    iget-object p1, p0, La5a;->X:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, La5a;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, La5a;->c:Loq4;

    iget-object p1, p0, La5a;->X:Ljava/lang/Object;

    check-cast p1, Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, La5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_2
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, La5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, La5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La5a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, La5a;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-boolean v0, p0, La5a;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-boolean v0, p0, La5a;->o:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La5a;->X:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-boolean v1, p0, La5a;->o:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, La5a;->b:Ljava/lang/Object;

    check-cast v1, Ln0f;

    invoke-virtual {v1, p1}, Ln0f;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    invoke-interface {v0}, Ld8a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, La5a;->c:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, La5a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La5a;->X:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-boolean v1, p0, La5a;->o:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, La5a;->b:Ljava/lang/Object;

    check-cast v1, Lk0f;

    invoke-virtual {v1, p1}, Lk0f;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, La5a;->o:Z

    invoke-interface {v0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    invoke-interface {v0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, La5a;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, La5a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, La5a;->o:Z

    iget-object p1, p0, La5a;->c:Loq4;

    invoke-interface {p1}, Loq4;->e()V

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, La5a;->b:Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, La5a;->o:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object v0, p0, La5a;->b:Ljava/lang/Object;

    check-cast v0, Lggb;

    invoke-interface {v0, p1}, Lggb;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, La5a;->o:Z

    iget-object p1, p0, La5a;->c:Loq4;

    invoke-interface {p1}, Loq4;->e()V

    iget-object p0, p0, La5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, La5a;->c:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, La5a;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, La5a;->X:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-boolean v1, p0, La5a;->o:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    iget-object v1, p0, La5a;->b:Ljava/lang/Object;

    check-cast v1, Lggb;

    invoke-interface {v1, p1}, Lggb;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, La5a;->o:Z

    iget-object p0, p0, La5a;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Ld8a;->s(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld8a;->b()V

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, La5a;->c:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, La5a;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
