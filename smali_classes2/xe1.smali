.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lye1;


# direct methods
.method public synthetic constructor <init>(Lbc6;Lye1;I)V
    .locals 0

    iput p3, p0, Lxe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnk7;

    iput-object p1, p0, Lxe1;->b:Lnk7;

    iput-object p2, p0, Lxe1;->c:Lye1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxe1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe1;->b:Lnk7;

    iget-object p0, p0, Lxe1;->c:Lye1;

    invoke-interface {v0, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxe1;->b:Lnk7;

    iget-object p0, p0, Lxe1;->c:Lye1;

    invoke-interface {v0, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
