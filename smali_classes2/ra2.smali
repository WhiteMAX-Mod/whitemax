.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lra2;->a:I

    iput-object p1, p0, Lra2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lra2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lra2;->a:I

    iget-wide v1, p0, Lra2;->b:J

    iget-object p0, p0, Lra2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgi5;

    iget-object p0, p0, Lgi5;->a:Lrk;

    const/4 v0, 0x5

    check-cast p0, Lgaa;

    invoke-virtual {p0, v0, v1, v2}, Lgaa;->f(IJ)J

    return-void

    :pswitch_0
    check-cast p0, Lco3;

    iget-object v0, p0, Lco3;->h:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->l()J

    move-result-wide v3

    new-instance v0, Lyz;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Lyz;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0}, Lco3;->c(JLpm3;)Ltm3;

    return-void

    :pswitch_1
    check-cast p0, Lza2;

    invoke-virtual {p0}, Lza2;->e()V

    new-instance v0, Lp50;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lp50;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {p0, v4, v0}, Lza2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lza2;->l:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->b:Lbxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzwc;

    invoke-direct {v4, v0, v1, v2, v3}, Lzwc;-><init>(Lbxc;JI)V

    iget-object v0, v0, Lbxc;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Laxc;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Laxc;-><init>(ILzb6;)V

    invoke-virtual {v0, v3}, Lexc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, p0, Lza2;->s:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sz8"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lj79;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
