.class public final synthetic Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul4;

.field public final synthetic c:Lra0;


# direct methods
.method public synthetic constructor <init>(Lul4;Lra0;I)V
    .locals 0

    iput p3, p0, Lerh;->a:I

    iput-object p1, p0, Lerh;->b:Lul4;

    iput-object p2, p0, Lerh;->c:Lra0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lgu1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lerh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerh;->b:Lul4;

    iget-object v1, v0, Lul4;->c:Ljava/lang/Object;

    check-cast v1, La3e;

    new-instance v2, Lfrh;

    const/4 v3, 0x1

    iget-object v4, p0, Lerh;->c:Lra0;

    invoke-direct {v2, v0, p1, v4, v3}, Lfrh;-><init>(Lul4;Lgu1;Lra0;I)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lerh;->b:Lul4;

    iget-object v1, v0, Lul4;->c:Ljava/lang/Object;

    check-cast v1, La3e;

    new-instance v2, Lfrh;

    const/4 v3, 0x0

    iget-object v4, p0, Lerh;->c:Lra0;

    invoke-direct {v2, v0, p1, v4, v3}, Lfrh;-><init>(Lul4;Lgu1;Lra0;I)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
