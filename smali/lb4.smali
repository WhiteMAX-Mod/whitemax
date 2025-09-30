.class public final synthetic Llb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfd;II)V
    .locals 0

    .line 1
    iput p3, p0, Llb4;->a:I

    iput-object p1, p0, Llb4;->b:Lfd;

    iput p2, p0, Llb4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Llb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb4;->b:Lfd;

    iput p2, p0, Llb4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Lzh8;I)V
    .locals 0

    .line 3
    const/4 p2, 0x7

    iput p2, p0, Llb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb4;->b:Lfd;

    iput p3, p0, Llb4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llb4;->c:I

    check-cast p1, Lgd;

    iget-object p0, p0, Llb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->e0(Lfd;I)V

    return-void

    :pswitch_0
    iget v0, p0, Llb4;->c:I

    check-cast p1, Lgd;

    iget-object p0, p0, Llb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->X(Lfd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llb4;->b:Lfd;

    iget p0, p0, Llb4;->c:I

    invoke-interface {p1, v0, p0}, Lgd;->o0(Lfd;I)V

    return-void

    :pswitch_2
    iget v0, p0, Llb4;->c:I

    check-cast p1, Lgd;

    iget-object p0, p0, Llb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->N(Lfd;I)V

    return-void

    :pswitch_3
    iget v0, p0, Llb4;->c:I

    check-cast p1, Lgd;

    iget-object p0, p0, Llb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->p0(Lfd;I)V

    return-void

    :pswitch_4
    iget v0, p0, Llb4;->c:I

    check-cast p1, Lgd;

    iget-object p0, p0, Llb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->I(Lfd;I)V

    return-void

    :pswitch_5
    iget v0, p0, Llb4;->c:I

    check-cast p1, Lgd;

    iget-object p0, p0, Llb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->G(Lfd;I)V

    return-void

    :pswitch_6
    iget v0, p0, Llb4;->c:I

    check-cast p1, Lgd;

    iget-object p0, p0, Llb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->O0(Lfd;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
