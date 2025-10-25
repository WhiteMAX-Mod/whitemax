.class public final Ldqe;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lwpe;

.field public final c:Lsr3;


# direct methods
.method public synthetic constructor <init>(Lwpe;Lsr3;I)V
    .locals 0

    iput p3, p0, Ldqe;->a:I

    iput-object p1, p0, Ldqe;->b:Lwpe;

    iput-object p2, p0, Ldqe;->c:Lsr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 3

    iget v0, p0, Ldqe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyoh;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lyoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ldqe;->b:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_0
    new-instance v0, Lzgd;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ldqe;->b:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
