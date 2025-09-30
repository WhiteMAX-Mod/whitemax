.class public final synthetic Lub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd;

.field public final synthetic c:Lx46;


# direct methods
.method public synthetic constructor <init>(Lfd;Lx46;Lja4;I)V
    .locals 0

    iput p4, p0, Lub4;->a:I

    iput-object p1, p0, Lub4;->b:Lfd;

    iput-object p2, p0, Lub4;->c:Lx46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lub4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lub4;->c:Lx46;

    check-cast p1, Lgd;

    iget-object p0, p0, Lub4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->K(Lfd;Lx46;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lub4;->c:Lx46;

    check-cast p1, Lgd;

    iget-object p0, p0, Lub4;->b:Lfd;

    invoke-interface {p1, p0, v0}, Lgd;->Z(Lfd;Lx46;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
