.class public final synthetic Lno5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lno5;->a:I

    iput-object p1, p0, Lno5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lno5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lno5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno5;->c:Ljava/lang/Object;

    check-cast v0, Lap5;

    iget-object v0, v0, Lap5;->b:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2f;

    iget-wide v1, p0, Lno5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2f;->d(Ljava/util/List;)Lrqe;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lno5;->c:Ljava/lang/Object;

    check-cast v0, Lso5;

    iget-object v0, v0, Lso5;->a:Lll;

    check-cast v0, Lmna;

    new-instance v1, Llu;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Lno5;->b:J

    invoke-direct/range {v1 .. v6}, Llu;-><init>(IJJ)V

    invoke-virtual {v0}, Lmna;->y()Lunf;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lunf;->d(Lunf;Lym;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
