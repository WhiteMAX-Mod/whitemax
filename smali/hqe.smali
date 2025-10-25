.class public final Lhqe;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lwpe;

.field public final c:Laj6;


# direct methods
.method public synthetic constructor <init>(Lwpe;Laj6;I)V
    .locals 0

    iput p3, p0, Lhqe;->a:I

    iput-object p2, p0, Lhqe;->c:Laj6;

    iput-object p1, p0, Lhqe;->b:Lwpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 3

    iget v0, p0, Lhqe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgqe;

    iget-object v1, p0, Lhqe;->c:Laj6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgqe;-><init>(Lsqe;Laj6;I)V

    iget-object p1, p0, Lhqe;->b:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_0
    new-instance v0, Lqqe;

    iget-object v1, p0, Lhqe;->c:Laj6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lqqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lhqe;->b:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_1
    new-instance v0, Lgqe;

    iget-object v1, p0, Lhqe;->c:Laj6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgqe;-><init>(Lsqe;Laj6;I)V

    iget-object p1, p0, Lhqe;->b:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
