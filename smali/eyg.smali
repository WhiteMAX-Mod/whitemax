.class public final synthetic Leyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg4;

.field public final synthetic c:Lw90;


# direct methods
.method public synthetic constructor <init>(Lvg4;Lw90;I)V
    .locals 0

    iput p3, p0, Leyg;->a:I

    iput-object p1, p0, Leyg;->b:Lvg4;

    iput-object p2, p0, Leyg;->c:Lw90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lqs1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Leyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyg;->b:Lvg4;

    iget-object v1, v0, Lvg4;->c:Ljava/lang/Object;

    check-cast v1, Lpid;

    new-instance v2, Lfyg;

    const/4 v3, 0x1

    iget-object p0, p0, Leyg;->c:Lw90;

    invoke-direct {v2, v0, p1, p0, v3}, Lfyg;-><init>(Lvg4;Lqs1;Lw90;I)V

    invoke-virtual {v1, v2}, Lpid;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leyg;->b:Lvg4;

    iget-object v1, v0, Lvg4;->c:Ljava/lang/Object;

    check-cast v1, Lpid;

    new-instance v2, Lfyg;

    const/4 v3, 0x0

    iget-object p0, p0, Leyg;->c:Lw90;

    invoke-direct {v2, v0, p1, p0, v3}, Lfyg;-><init>(Lvg4;Lqs1;Lw90;I)V

    invoke-virtual {v1, v2}, Lpid;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
