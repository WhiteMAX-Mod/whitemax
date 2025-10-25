.class public final Lpja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public final synthetic a:I

.field public final b:Lela;

.field public c:Lvv4;


# direct methods
.method public synthetic constructor <init>(Lela;I)V
    .locals 0

    iput p2, p0, Lpja;->a:I

    iput-object p1, p0, Lpja;->b:Lela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lpja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpja;->b:Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpja;->b:Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget v0, p0, Lpja;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lpja;->c:Lvv4;

    iget-object p1, p0, Lpja;->b:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpja;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpja;->c:Lvv4;

    iget-object p1, p0, Lpja;->b:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpja;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpja;->b:Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lpja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpja;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpja;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lpja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpja;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpja;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lpja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpja;->b:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpja;->b:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
