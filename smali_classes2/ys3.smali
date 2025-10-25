.class public final synthetic Lys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lys3;->a:I

    iput-object p6, p0, Lys3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lys3;->b:J

    iput-wide p4, p0, Lys3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lys3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys3;->d:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-wide v1, p0, Lys3;->b:J

    iget-wide v3, p0, Lys3;->c:J

    iget-object v5, v0, Lto5;->a:Lfgd;

    invoke-virtual {v5}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v0}, Lto5;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lto5;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v5}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lfgd;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lys3;->d:Ljava/lang/Object;

    check-cast v0, Lat3;

    new-instance v1, Lb10;

    const/16 v2, 0xb

    iget-wide v3, p0, Lys3;->c:J

    invoke-direct {v1, v3, v4, v2}, Lb10;-><init>(JI)V

    iget-wide v2, p0, Lys3;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lat3;->c(JLsr3;)Lwr3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
