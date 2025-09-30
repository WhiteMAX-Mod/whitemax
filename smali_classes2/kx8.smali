.class public final Lkx8;
.super Lya6;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Lw0e;


# direct methods
.method public synthetic constructor <init>(Lw0e;I)V
    .locals 0

    iput p2, p0, Lkx8;->j:I

    iput-object p1, p0, Lkx8;->k:Lw0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lw0e;)Lc1e;
    .locals 1

    iget v0, p0, Lkx8;->j:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Ly0e;

    if-eqz p1, :cond_0

    new-instance p1, Lb1e;

    iget-object p0, p0, Lkx8;->k:Lw0e;

    check-cast p0, Ly0e;

    invoke-direct {p1, p0}, Lb1e;-><init>(Lw0e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lz0e;->a:Lz0e;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lx0e;

    if-eqz p1, :cond_1

    new-instance p1, Lb1e;

    iget-object p0, p0, Lkx8;->k:Lw0e;

    check-cast p0, Lx0e;

    invoke-direct {p1, p0}, Lb1e;-><init>(Lw0e;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lz0e;->a:Lz0e;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
