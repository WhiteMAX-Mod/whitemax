.class public final Lu98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;
.implements Le3e;
.implements Loq4;
.implements Ld8a;


# instance fields
.field public final synthetic a:I

.field public b:Loq4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu98;->a:I

    iput-object p2, p0, Lu98;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lu98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0}, Lrc3;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loq4;)V
    .locals 1

    iget v0, p0, Lu98;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lu98;->b:Loq4;

    iget-object p1, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p1, Lrc3;

    invoke-interface {p1, p0}, Lrc3;->c(Loq4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lu98;->b:Loq4;

    iget-object p1, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p1, Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu98;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu98;->b:Loq4;

    iget-object p1, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p1, Lt98;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    :cond_0
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

    iget v0, p0, Lu98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu98;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu98;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lu98;->b:Loq4;

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

    iget v0, p0, Lu98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu98;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu98;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lu98;->b:Loq4;

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

    iget v0, p0, Lu98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lu98;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lu98;->a:I

    return-void
.end method
