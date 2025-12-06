.class public final synthetic Lj7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfo4;

.field public final synthetic c:Lka0;


# direct methods
.method public synthetic constructor <init>(Lfo4;Lka0;I)V
    .locals 0

    iput p3, p0, Lj7i;->a:I

    iput-object p1, p0, Lj7i;->b:Lfo4;

    iput-object p2, p0, Lj7i;->c:Lka0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ltu1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj7i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj7i;->b:Lfo4;

    iget-object v1, v0, Lfo4;->c:Ljava/lang/Object;

    check-cast v1, Lqee;

    new-instance v2, Lk7i;

    const/4 v3, 0x1

    iget-object v4, p0, Lj7i;->c:Lka0;

    invoke-direct {v2, v0, p1, v4, v3}, Lk7i;-><init>(Lfo4;Ltu1;Lka0;I)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj7i;->b:Lfo4;

    iget-object v1, v0, Lfo4;->c:Ljava/lang/Object;

    check-cast v1, Lqee;

    new-instance v2, Lk7i;

    const/4 v3, 0x0

    iget-object v4, p0, Lj7i;->c:Lka0;

    invoke-direct {v2, v0, p1, v4, v3}, Lk7i;-><init>(Lfo4;Ltu1;Lka0;I)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
