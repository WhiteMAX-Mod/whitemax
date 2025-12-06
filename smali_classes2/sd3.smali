.class public final Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf7;

.field public final synthetic c:Lld3;

.field public final synthetic d:Lzd3;

.field public final synthetic o:Lpd7;


# direct methods
.method public synthetic constructor <init>(Lrf7;Lld3;Lzd3;Lpd7;I)V
    .locals 0

    iput p5, p0, Lsd3;->a:I

    iput-object p1, p0, Lsd3;->b:Lrf7;

    iput-object p2, p0, Lsd3;->c:Lld3;

    iput-object p3, p0, Lsd3;->d:Lzd3;

    iput-object p4, p0, Lsd3;->o:Lpd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd3;->b:Lrf7;

    if-eqz v0, :cond_0

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldf7;->b(Lrf7;Ljava/lang/Object;)Lpe4;

    move-result-object v0

    iget-object v1, p0, Lsd3;->c:Lld3;

    iput-object v0, v1, Lld3;->d:Lpe4;

    iget-object v2, p0, Lsd3;->d:Lzd3;

    iget-boolean v3, v2, Lzd3;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Ltd3;

    iget-object v4, p0, Lsd3;->o:Lpd7;

    invoke-direct {v3, v2, v4, v1}, Ltd3;-><init>(Lzd3;Lpd7;Lld3;)V

    sget-object v1, Lyu1;->a:Lyu1;

    check-cast v0, Lr0;

    invoke-virtual {v0, v3, v1}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsd3;->b:Lrf7;

    if-eqz v0, :cond_1

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldf7;->b(Lrf7;Ljava/lang/Object;)Lpe4;

    move-result-object v0

    iget-object v1, p0, Lsd3;->c:Lld3;

    iput-object v0, v1, Lld3;->d:Lpe4;

    iget-object v2, p0, Lsd3;->d:Lzd3;

    iget-boolean v3, v2, Lzd3;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Ltd3;

    iget-object v4, p0, Lsd3;->o:Lpd7;

    invoke-direct {v3, v2, v4, v1}, Ltd3;-><init>(Lzd3;Lpd7;Lld3;)V

    sget-object v1, Lyu1;->a:Lyu1;

    check-cast v0, Lr0;

    invoke-virtual {v0, v3, v1}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
