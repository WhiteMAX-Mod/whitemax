.class public final Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Loq4;

.field public c:J

.field public o:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly5a;->a:I

    iput-object p2, p0, Ly5a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld8a;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly5a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly5a;->X:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Ly5a;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ly5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ly5a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object v0, p0, Ly5a;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ly5a;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Le3e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Ly5a;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 5

    iget v0, p0, Ly5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-object v1, p0, Ly5a;->b:Loq4;

    invoke-static {v1, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Ly5a;->b:Loq4;

    iget-wide v1, p0, Ly5a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly5a;->o:Z

    invoke-interface {p1}, Loq4;->e()V

    invoke-static {v0}, Lk45;->a(Ld8a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ld8a;->c(Loq4;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly5a;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ly5a;->b:Loq4;

    iget-object p1, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p1, Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ly5a;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ly5a;->b:Loq4;

    iget-object p1, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p1, Lt98;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ly5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly5a;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly5a;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ly5a;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ly5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly5a;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ly5a;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ly5a;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ly5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ly5a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object v0, p0, Ly5a;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ly5a;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Ly5a;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ly5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ly5a;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ly5a;->c:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly5a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast v1, Ld8a;

    invoke-interface {v1, p1}, Ld8a;->s(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly5a;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ly5a;->o:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Ly5a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object v0, p0, Ly5a;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly5a;->c:J

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Ly5a;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Ly5a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5a;->o:Z

    iget-object v0, p0, Ly5a;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object p0, p0, Ly5a;->X:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly5a;->c:J

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
