.class public final synthetic Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg4;

.field public final synthetic c:Lqs1;

.field public final synthetic o:Lw90;


# direct methods
.method public synthetic constructor <init>(Lvg4;Lqs1;Lw90;I)V
    .locals 0

    iput p4, p0, Lfyg;->a:I

    iput-object p1, p0, Lfyg;->b:Lvg4;

    iput-object p2, p0, Lfyg;->c:Lqs1;

    iput-object p3, p0, Lfyg;->o:Lw90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfyg;->c:Lqs1;

    iget-object v1, p0, Lfyg;->o:Lw90;

    iget-object p0, p0, Lfyg;->b:Lvg4;

    invoke-virtual {p0, v0, v1}, Lvg4;->f(Lqs1;Lw90;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfyg;->c:Lqs1;

    iget-object v1, p0, Lfyg;->o:Lw90;

    iget-object p0, p0, Lfyg;->b:Lvg4;

    invoke-virtual {p0, v0, v1}, Lvg4;->f(Lqs1;Lw90;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
