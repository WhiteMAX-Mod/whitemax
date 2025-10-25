.class public final Lm26;
.super Lf26;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Laj6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laj6;I)V
    .locals 0

    iput p3, p0, Lm26;->b:I

    iput-object p1, p0, Lm26;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm26;->o:Laj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lq36;)V
    .locals 3

    iget v0, p0, Lm26;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lm26;->o:Laj6;

    check-cast v0, Ljnf;

    iget-object v1, p0, Lm26;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljnf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lxef;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lxef;

    invoke-interface {v0}, Lxef;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lab5;->a(Lecf;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbnd;

    invoke-direct {v1, p1, v0}, Lbnd;-><init>(Lecf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lecf;->e(Lgcf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lf26;

    invoke-virtual {v0, p1}, Lf26;->f(Lecf;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm26;->c:Ljava/lang/Object;

    check-cast v0, Lxj8;

    new-instance v1, Ll26;

    iget-object v2, p0, Lm26;->o:Laj6;

    check-cast v2, Lj4f;

    invoke-direct {v1, p1, v2}, Ll26;-><init>(Lecf;Lj4f;)V

    invoke-virtual {v0, v1}, Lf26;->c(Lq36;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
