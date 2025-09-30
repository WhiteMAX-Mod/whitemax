.class public final Ld3e;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lk2e;

.field public final c:Lv5d;


# direct methods
.method public synthetic constructor <init>(Lk2e;Lv5d;I)V
    .locals 0

    iput p3, p0, Ld3e;->a:I

    iput-object p1, p0, Ld3e;->b:Lk2e;

    iput-object p2, p0, Ld3e;->c:Lv5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Le3e;)V
    .locals 3

    iget v0, p0, Ld3e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpc3;

    iget-object v1, p0, Ld3e;->b:Lk2e;

    invoke-direct {v0, p1, v1}, Lpc3;-><init>(Le3e;Lk2e;)V

    invoke-interface {p1, v0}, Le3e;->c(Loq4;)V

    iget-object p0, p0, Ld3e;->c:Lv5d;

    invoke-virtual {p0, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    iget-object p1, v0, Lpc3;->c:Ljava/lang/Object;

    check-cast p1, Lh12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lr98;

    iget-object v1, p0, Ld3e;->c:Lv5d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lr98;-><init>(Ljava/lang/Object;Lv5d;I)V

    iget-object p0, p0, Ld3e;->b:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
