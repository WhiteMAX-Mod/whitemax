.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv50;->a:I

    iput-object p7, p0, Lv50;->o:Ljava/lang/Object;

    iput p1, p0, Lv50;->b:I

    iput-wide p3, p0, Lv50;->c:J

    iput-wide p5, p0, Lv50;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lv50;->a:I

    iget-object v1, p0, Lv50;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lah0;

    iget-object v0, v1, Lah0;->b:Lnj4;

    iget-object v1, v0, Lnj4;->d:Lra3;

    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    check-cast v2, Lwg7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lra3;->b:Ljava/lang/Object;

    check-cast v1, Lwg7;

    invoke-static {v1}, Luni;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld99;

    :goto_0
    invoke-virtual {v0, v1}, Lnj4;->E(Ld99;)Lid;

    move-result-object v3

    new-instance v2, Lgj4;

    const/4 v9, 0x1

    iget v4, p0, Lv50;->b:I

    iget-wide v5, p0, Lv50;->c:J

    iget-wide v7, p0, Lv50;->d:J

    invoke-direct/range {v2 .. v9}, Lgj4;-><init>(Lid;IJJI)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_0
    check-cast v1, Lxo8;

    iget-object v0, v1, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v2

    new-instance v1, Lgj4;

    const/4 v8, 0x0

    iget v3, p0, Lv50;->b:I

    iget-wide v4, p0, Lv50;->c:J

    iget-wide v6, p0, Lv50;->d:J

    invoke-direct/range {v1 .. v8}, Lgj4;-><init>(Lid;IJJI)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
