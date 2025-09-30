.class public final synthetic Ld5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0d;

.field public final synthetic c:Lea4;


# direct methods
.method public synthetic constructor <init>(Lc0d;Lea4;I)V
    .locals 0

    iput p3, p0, Ld5g;->a:I

    iput-object p1, p0, Ld5g;->b:Lc0d;

    iput-object p2, p0, Ld5g;->c:Lea4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5g;->b:Lc0d;

    iget-object p0, p0, Ld5g;->c:Lea4;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget v1, Lnrf;->a:I

    iget-object v0, v0, Lnc5;->a:Ltc5;

    iget-object v0, v0, Ltc5;->D0:Lec4;

    iget-object v1, v0, Lec4;->o:Le30;

    iget-object v1, v1, Le30;->e:Ljava/lang/Object;

    check-cast v1, Lyp8;

    invoke-virtual {v0, v1}, Lec4;->E(Lyp8;)Lfd;

    move-result-object v1

    new-instance v2, Lc9;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld5g;->b:Lc0d;

    iget-object p0, p0, Ld5g;->c:Lea4;

    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget v1, Lnrf;->a:I

    iget-object v0, v0, Lnc5;->a:Ltc5;

    iget-object v0, v0, Ltc5;->D0:Lec4;

    invoke-virtual {v0}, Lec4;->H()Lfd;

    move-result-object v1

    new-instance v2, Lrb4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lrb4;-><init>(Lfd;Lea4;I)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
