.class public final synthetic Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lkd2;->a:I

    iput-object p1, p0, Lkd2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lkd2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkd2;->a:I

    iget-wide v1, p0, Lkd2;->b:J

    iget-object v3, p0, Lkd2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lso5;

    iget-object v0, v3, Lso5;->a:Lll;

    const/4 v3, 0x5

    check-cast v0, Lmna;

    invoke-virtual {v0, v3, v1, v2}, Lmna;->f(IJ)J

    return-void

    :pswitch_0
    check-cast v3, Lat3;

    iget-object v0, v3, Lat3;->h:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v4

    new-instance v0, Lb10;

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, Lb10;-><init>(JI)V

    invoke-virtual {v3, v1, v2, v0}, Lat3;->c(JLsr3;)Lwr3;

    return-void

    :pswitch_1
    check-cast v3, Lsd2;

    invoke-virtual {v3}, Lsd2;->e()V

    new-instance v0, Lb60;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, Lb60;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {v3, v4, v0}, Lsd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v3, Lsd2;->k:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->b:Lcgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lagd;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lagd;-><init>(Lcgd;JI)V

    iget-object v0, v0, Lcgd;->a:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lbgd;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lbgd;-><init>(ILji6;)V

    invoke-virtual {v0, v5}, Lfgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v3, Lsd2;->r:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "nb9"

    const-string v4, "deleteMessages %d, all!"

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnb9;->a:Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    invoke-virtual {v0}, Ltgd;->d()Lij9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lij9;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
