.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrw1;->a:I

    iput-object p2, p0, Lrw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrw1;->a:I

    iget-object p0, p0, Lrw1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh76;

    invoke-virtual {p0, p1}, Lcu7;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lijb;

    check-cast p0, Lfjb;

    invoke-virtual {p0, p1}, Lfjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lsw1;

    invoke-virtual {p0, p1}, Lcu7;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
