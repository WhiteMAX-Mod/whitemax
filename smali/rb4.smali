.class public final synthetic Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;


# direct methods
.method public synthetic constructor <init>(Lfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb4;->a:I

    iput-object p1, p0, Lrb4;->b:Lfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Lea4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrb4;->a:I

    iput-object p1, p0, Lrb4;->b:Lfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrb4;->a:I

    iget-object p0, p0, Lrb4;->b:Lfd;

    check-cast p1, Lgd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lgd;->v(Lfd;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lgd;->P0(Lfd;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lgd;->F0(Lfd;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lgd;->T(Lfd;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lgd;->q0(Lfd;)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0}, Lgd;->n0(Lfd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
