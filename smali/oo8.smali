.class public final synthetic Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo8;

.field public final synthetic c:Lbeb;


# direct methods
.method public synthetic constructor <init>(Luo8;Lbeb;I)V
    .locals 0

    iput p3, p0, Loo8;->a:I

    iput-object p1, p0, Loo8;->b:Luo8;

    iput-object p2, p0, Loo8;->c:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loo8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loo8;->b:Luo8;

    iget-object v0, v0, Luo8;->j:Lfo8;

    iget-object p0, p0, Loo8;->c:Lbeb;

    invoke-virtual {p0}, Lbeb;->e()Lgcb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfo8;->y(Lgcb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loo8;->b:Luo8;

    iget-object v1, v0, Luo8;->j:Lfo8;

    iget-object p0, p0, Loo8;->c:Lbeb;

    invoke-virtual {p0}, Lbeb;->e()Lgcb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfo8;->y(Lgcb;)V

    iget-object v0, v0, Luo8;->h:Lso8;

    invoke-virtual {p0}, Lbeb;->s()Lpcb;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lpcb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbeb;->C()Lp6f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lp6f;->a:Li6f;

    :goto_0
    invoke-virtual {v0, p0}, Lso8;->y(Lp6f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
