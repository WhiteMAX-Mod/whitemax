.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh8;

.field public final synthetic c:Lea4;


# direct methods
.method public synthetic constructor <init>(Lbh8;Lea4;I)V
    .locals 0

    iput p3, p0, Ln50;->a:I

    iput-object p1, p0, Ln50;->b:Lbh8;

    iput-object p2, p0, Ln50;->c:Lea4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln50;->b:Lbh8;

    iget-object p0, p0, Ln50;->c:Lea4;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget v1, Lnrf;->a:I

    iget-object v0, v0, Lnc5;->a:Ltc5;

    iget-object v0, v0, Ltc5;->D0:Lec4;

    iget-object v1, v0, Lec4;->o:Le30;

    iget-object v1, v1, Le30;->e:Ljava/lang/Object;

    check-cast v1, Lyp8;

    invoke-virtual {v0, v1}, Lec4;->E(Lyp8;)Lfd;

    move-result-object v1

    new-instance v2, Lrb4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lrb4;-><init>(Lfd;Lea4;I)V

    const/16 p0, 0x3f5

    invoke-virtual {v0, v1, p0, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln50;->b:Lbh8;

    iget-object p0, p0, Ln50;->c:Lea4;

    iget-object v0, v0, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget v1, Lnrf;->a:I

    iget-object v0, v0, Lnc5;->a:Ltc5;

    iget-object v0, v0, Ltc5;->D0:Lec4;

    invoke-virtual {v0}, Lec4;->H()Lfd;

    move-result-object v1

    new-instance v2, Lrb4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lrb4;-><init>(Lfd;Lea4;I)V

    const/16 p0, 0x3ef

    invoke-virtual {v0, v1, p0, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
