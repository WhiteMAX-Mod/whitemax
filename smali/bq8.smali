.class public final synthetic Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lvi8;

.field public final synthetic a:I

.field public final synthetic b:Lek4;

.field public final synthetic c:Lgq8;

.field public final synthetic o:Ldv7;


# direct methods
.method public synthetic constructor <init>(Lek4;Lgq8;Ldv7;Lvi8;I)V
    .locals 0

    iput p5, p0, Lbq8;->a:I

    iput-object p1, p0, Lbq8;->b:Lek4;

    iput-object p2, p0, Lbq8;->c:Lgq8;

    iput-object p3, p0, Lbq8;->o:Ldv7;

    iput-object p4, p0, Lbq8;->X:Lvi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq8;->b:Lek4;

    iget v1, v0, Lek4;->a:I

    iget-object v0, v0, Lek4;->c:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v2, p0, Lbq8;->c:Lgq8;

    iget-object v3, p0, Lbq8;->o:Ldv7;

    iget-object p0, p0, Lbq8;->X:Lvi8;

    invoke-interface {v2, v1, v0, v3, p0}, Lgq8;->c(ILxp8;Ldv7;Lvi8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbq8;->b:Lek4;

    iget v1, v0, Lek4;->a:I

    iget-object v0, v0, Lek4;->c:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v2, p0, Lbq8;->c:Lgq8;

    iget-object v3, p0, Lbq8;->o:Ldv7;

    iget-object p0, p0, Lbq8;->X:Lvi8;

    invoke-interface {v2, v1, v0, v3, p0}, Lgq8;->I(ILxp8;Ldv7;Lvi8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbq8;->b:Lek4;

    iget v1, v0, Lek4;->a:I

    iget-object v0, v0, Lek4;->c:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v2, p0, Lbq8;->c:Lgq8;

    iget-object v3, p0, Lbq8;->o:Ldv7;

    iget-object p0, p0, Lbq8;->X:Lvi8;

    invoke-interface {v2, v1, v0, v3, p0}, Lgq8;->J(ILxp8;Ldv7;Lvi8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
