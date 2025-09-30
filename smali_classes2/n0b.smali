.class public final synthetic Ln0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0b;


# direct methods
.method public synthetic constructor <init>(Ly0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0b;->a:I

    iput-object p1, p0, Ln0b;->b:Ly0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0b;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln0b;->a:I

    iput-object p1, p0, Ln0b;->b:Ly0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln0b;->a:I

    iget-object p0, p0, Ln0b;->b:Ly0b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ly0b;->q()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ly0b;->q()V

    iget-object v0, p0, Ly0b;->i:Lmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmj;->a()V

    :cond_0
    iget-object v0, p0, Ly0b;->k:Lpi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lpi;->b:Lq64;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lq64;->c(Ln0d;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lpi;->b:Lq64;

    :cond_2
    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0b;->K:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ly0b;->N:Lx0b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lx0b;->r(Ly0b;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ly0b;->N:Lx0b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lx0b;->b(Ly0b;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Ly0b;->N:Lx0b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lx0b;->g()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionFactoryInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0b;->K:Z

    return-void

    :pswitch_6
    iget-object p0, p0, Ly0b;->N:Lx0b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lx0b;->e()V

    :cond_6
    return-void

    :pswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0b;->X:Z

    iget-object v0, p0, Ly0b;->N:Lx0b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lx0b;->c(Ly0b;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
