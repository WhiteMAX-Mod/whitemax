.class public final synthetic Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:Lvi8;


# direct methods
.method public synthetic constructor <init>(Lfd;Lvi8;I)V
    .locals 0

    iput p3, p0, Lcc4;->a:I

    iput-object p1, p0, Lcc4;->b:Lfd;

    iput-object p2, p0, Lcc4;->c:Lvi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc4;->c:Lvi8;

    check-cast p1, Lgd;

    iget-object p0, p0, Lcc4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->a0(Lfd;Lvi8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcc4;->c:Lvi8;

    check-cast p1, Lgd;

    iget-object p0, p0, Lcc4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->Q0(Lfd;Lvi8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
