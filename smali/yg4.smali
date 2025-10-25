.class public final synthetic Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd;

.field public final synthetic c:Le60;


# direct methods
.method public synthetic constructor <init>(Lnd;Le60;I)V
    .locals 0

    iput p3, p0, Lyg4;->a:I

    iput-object p1, p0, Lyg4;->b:Lnd;

    iput-object p2, p0, Lyg4;->c:Le60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyg4;->c:Le60;

    check-cast p1, Lod;

    iget-object v1, p0, Lyg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->U(Lnd;Le60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyg4;->c:Le60;

    check-cast p1, Lod;

    iget-object v1, p0, Lyg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->o0(Lnd;Le60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
