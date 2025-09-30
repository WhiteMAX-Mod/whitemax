.class public final Lo5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lv5d;


# direct methods
.method public constructor <init>(Ljzb;Lv5d;I)V
    .locals 0

    iput p3, p0, Lo5a;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    .line 4
    iput-object p2, p0, Lo5a;->c:Lv5d;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    .line 7
    iput-object p2, p0, Lo5a;->c:Lv5d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ly4a;Lv5d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo5a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    .line 2
    iput-object p2, p0, Lo5a;->c:Lv5d;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    iget v0, p0, Lo5a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx7a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo5a;->c:Lv5d;

    invoke-virtual {v1}, Lv5d;->a()Lt5d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lx7a;-><init>(Ld8a;Lt5d;)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_0
    new-instance v0, Lns1;

    invoke-direct {v0, p1}, Lns1;-><init>(Ld8a;)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    new-instance p1, Lwd6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lo5a;->c:Lv5d;

    invoke-virtual {p0, p1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    invoke-static {v0, p0}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_1
    new-instance v0, Ln5a;

    new-instance v1, Lxid;

    invoke-direct {v1, p1}, Lxid;-><init>(Ld8a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lo5a;->c:Lv5d;

    invoke-virtual {p1}, Lv5d;->a()Lt5d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln5a;-><init>(Lxid;Lt5d;)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
