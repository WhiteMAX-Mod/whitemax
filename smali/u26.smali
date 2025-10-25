.class public final Lu26;
.super La1;
.source "SourceFile"


# instance fields
.field public final X:Laj6;

.field public final synthetic c:I

.field public final o:I


# direct methods
.method public constructor <init>(Lf26;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu26;->c:I

    .line 4
    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    .line 5
    sget-object p1, Louf;->a:Lux6;

    iput-object p1, p0, Lu26;->X:Laj6;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lu26;->o:I

    return-void
.end method

.method public constructor <init>(Lxj8;Law9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu26;->c:I

    .line 1
    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    .line 2
    iput-object p2, p0, Lu26;->X:Laj6;

    .line 3
    iput p3, p0, Lu26;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lq36;)V
    .locals 4

    iget v0, p0, Lu26;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu26;->X:Laj6;

    check-cast v0, Law9;

    iget-object v1, p0, La1;->b:Lf26;

    instance-of v2, v1, Lxef;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Lxef;

    invoke-interface {v1}, Lxef;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    invoke-static {p1}, Lab5;->a(Lecf;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p1}, Lab5;->a(Lecf;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lx26;

    invoke-direct {v1, p1, v0}, Lx26;-><init>(Lecf;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lecf;->e(Lgcf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lv26;

    iget v3, p0, Lu26;->o:I

    invoke-direct {v2, p1, v0, v3}, Lv26;-><init>(Lecf;Law9;I)V

    invoke-virtual {v1, v2}, Lf26;->c(Lq36;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lt26;

    iget-object v1, p0, Lu26;->X:Laj6;

    check-cast v1, Lux6;

    iget v2, p0, Lu26;->o:I

    invoke-direct {v0, p1, v1, v2}, Lt26;-><init>(Lecf;Lux6;I)V

    iget-object p1, p0, La1;->b:Lf26;

    invoke-virtual {p1, v0}, Lf26;->c(Lq36;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
