.class public final synthetic Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfd;ZI)V
    .locals 0

    iput p3, p0, Ljb4;->a:I

    iput-object p1, p0, Ljb4;->b:Lfd;

    iput-boolean p2, p0, Ljb4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljb4;->c:Z

    check-cast p1, Lgd;

    iget-object p0, p0, Ljb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->u(Lfd;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljb4;->b:Lfd;

    iget-boolean p0, p0, Ljb4;->c:Z

    invoke-interface {p1, v0, p0}, Lgd;->I0(Lfd;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Ljb4;->c:Z

    check-cast p1, Lgd;

    iget-object p0, p0, Ljb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->A(Lfd;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Ljb4;->c:Z

    check-cast p1, Lgd;

    iget-object p0, p0, Ljb4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->w(Lfd;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
