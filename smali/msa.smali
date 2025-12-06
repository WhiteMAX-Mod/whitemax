.class public final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public final synthetic a:I

.field public final b:Lvta;

.field public c:Lpy4;


# direct methods
.method public synthetic constructor <init>(Lvta;I)V
    .locals 0

    iput p2, p0, Lmsa;->a:I

    iput-object p1, p0, Lmsa;->b:Lvta;

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

    iget v0, p0, Lmsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmsa;->b:Lvta;

    invoke-interface {v0}, Lvta;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmsa;->b:Lvta;

    invoke-interface {v0}, Lvta;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget v0, p0, Lmsa;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lmsa;->c:Lpy4;

    iget-object p1, p0, Lmsa;->b:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmsa;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmsa;->c:Lpy4;

    iget-object p1, p0, Lmsa;->b:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lmsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmsa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmsa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lmsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmsa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lmsa;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmsa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lmsa;->b:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmsa;->b:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmsa;->b:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
