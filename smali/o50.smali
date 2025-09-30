.class public final synthetic Lo50;
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

    iput p2, p0, Lo50;->a:I

    iput-object p7, p0, Lo50;->X:Ljava/lang/Object;

    iput p1, p0, Lo50;->b:I

    iput-wide p3, p0, Lo50;->c:J

    iput-wide p5, p0, Lo50;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lo50;->a:I

    iget-object v1, p0, Lo50;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lbg0;

    iget-object v0, v1, Lbg0;->b:Lec4;

    iget-object v1, v0, Lec4;->o:Le30;

    iget-object v2, v1, Le30;->b:Ljava/lang/Object;

    check-cast v2, Ll37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le30;->b:Ljava/lang/Object;

    check-cast v1, Ll37;

    invoke-static {v1}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp8;

    :goto_0
    invoke-virtual {v0, v1}, Lec4;->E(Lyp8;)Lfd;

    move-result-object v3

    new-instance v2, Lsb4;

    const/4 v9, 0x1

    iget v4, p0, Lo50;->b:I

    iget-wide v5, p0, Lo50;->c:J

    iget-wide v7, p0, Lo50;->o:J

    invoke-direct/range {v2 .. v9}, Lsb4;-><init>(Lfd;IJJI)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_0
    check-cast v1, Lbh8;

    iget-object v0, v1, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget v1, Lnrf;->a:I

    iget-object v0, v0, Lnc5;->a:Ltc5;

    iget-object v0, v0, Ltc5;->D0:Lec4;

    invoke-virtual {v0}, Lec4;->H()Lfd;

    move-result-object v2

    new-instance v1, Lsb4;

    const/4 v8, 0x0

    iget v3, p0, Lo50;->b:I

    iget-wide v4, p0, Lo50;->c:J

    iget-wide v6, p0, Lo50;->o:J

    invoke-direct/range {v1 .. v8}, Lsb4;-><init>(Lfd;IJJI)V

    const/16 p0, 0x3f3

    invoke-virtual {v0, v2, p0, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
