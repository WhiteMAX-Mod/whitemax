.class public final synthetic Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqdc;


# direct methods
.method public synthetic constructor <init>(Lqdc;I)V
    .locals 0

    iput p2, p0, Lhdc;->a:I

    iput-object p1, p0, Lhdc;->b:Lqdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhdc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhdc;->b:Lqdc;

    iget-boolean v1, v0, Lqdc;->T0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lqdc;->y0:Lev8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lq2e;->b(Ls2e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhdc;->b:Lqdc;

    invoke-virtual {v0}, Lqdc;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
