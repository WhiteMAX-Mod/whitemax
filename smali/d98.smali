.class public final Ld98;
.super Lrv5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:[Ly98;


# direct methods
.method public synthetic constructor <init>([Ly98;I)V
    .locals 0

    iput p2, p0, Ld98;->b:I

    iput-object p1, p0, Ld98;->c:[Ly98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 5

    iget v0, p0, Ld98;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld98;->c:[Ly98;

    array-length v0, p0

    sget v1, Lrv5;->a:I

    if-gt v0, v1, :cond_0

    new-instance v1, Lp98;

    invoke-direct {v1, v0}, Lp98;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln98;

    invoke-direct {v1}, Ln98;-><init>()V

    :goto_0
    new-instance v2, Lo98;

    invoke-direct {v2, p1, v0, v1}, Lo98;-><init>(Ljne;ILq98;)V

    invoke-interface {p1, v2}, Ljne;->d(Llne;)V

    iget-object p1, v2, Lo98;->X:Ltx;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    iget-boolean v4, v2, Lo98;->Z:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Ly98;->a(Lt98;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Lc98;

    iget-object p0, p0, Ld98;->c:[Ly98;

    invoke-direct {v0, p1, p0}, Lc98;-><init>(Ljne;[Ly98;)V

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    invoke-virtual {v0}, Lc98;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
