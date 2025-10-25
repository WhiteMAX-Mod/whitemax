.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc60;->a:I

    iput-object p7, p0, Lc60;->X:Ljava/lang/Object;

    iput p1, p0, Lc60;->b:I

    iput-wide p3, p0, Lc60;->c:J

    iput-wide p5, p0, Lc60;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lc60;->a:I

    iget-object v1, p0, Lc60;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lbh0;

    iget-object v0, v1, Lbh0;->b:Leh4;

    iget-object v1, v0, Leh4;->o:Lf76;

    iget-object v2, v1, Lf76;->a:Ljava/lang/Object;

    check-cast v2, Lec7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lf76;->a:Ljava/lang/Object;

    check-cast v1, Lec7;

    invoke-static {v1}, Laai;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz19;

    :goto_0
    invoke-virtual {v0, v1}, Leh4;->E(Lz19;)Lnd;

    move-result-object v3

    new-instance v2, Lwg4;

    const/4 v9, 0x1

    iget v4, p0, Lc60;->b:I

    iget-wide v5, p0, Lc60;->c:J

    iget-wide v7, p0, Lc60;->o:J

    invoke-direct/range {v2 .. v9}, Lwg4;-><init>(Lnd;IJJI)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_0
    check-cast v1, Lir4;

    iget-object v0, v1, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v2

    new-instance v1, Lwg4;

    const/4 v8, 0x0

    iget v3, p0, Lc60;->b:I

    iget-wide v4, p0, Lc60;->c:J

    iget-wide v6, p0, Lc60;->o:J

    invoke-direct/range {v1 .. v8}, Lwg4;-><init>(Lnd;IJJI)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
