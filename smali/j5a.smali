.class public final Lj5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic b:I

.field public final c:Lqc6;

.field public final o:I


# direct methods
.method public constructor <init>(Ly4a;Lqc6;III)V
    .locals 0

    iput p5, p0, Lj5a;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Lj5a;->c:Lqc6;

    iput p4, p0, Lj5a;->X:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj5a;->o:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Lj5a;->c:Lqc6;

    iput p3, p0, Lj5a;->o:I

    iput p4, p0, Lj5a;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 6

    iget v0, p0, Lj5a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2;->a:Lt7a;

    iget-object v1, p0, Lj5a;->c:Lqc6;

    invoke-static {v0, p1, v1}, Laec;->I(Lt7a;Ld8a;Lqc6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le6a;

    iget v3, p0, Lj5a;->o:I

    iget p0, p0, Lj5a;->X:I

    invoke-direct {v2, p1, v1, v3, p0}, Le6a;-><init>(Ld8a;Lqc6;II)V

    invoke-interface {v0, v2}, Lt7a;->a(Ld8a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz2;->a:Lt7a;

    iget-object v1, p0, Lj5a;->c:Lqc6;

    invoke-static {v0, p1, v1}, Laec;->I(Lt7a;Ld8a;Lqc6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lj5a;->o:I

    iget p0, p0, Lj5a;->X:I

    if-ne p0, v2, :cond_2

    new-instance p0, Lxid;

    invoke-direct {p0, p1}, Lxid;-><init>(Ld8a;)V

    new-instance p1, Li5a;

    invoke-direct {p1, p0, v1, v3}, Li5a;-><init>(Lxid;Lqc6;I)V

    invoke-interface {v0, p1}, Lt7a;->a(Ld8a;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lh5a;

    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, p1, v1, v3, v2}, Lh5a;-><init>(Ld8a;Lqc6;IZ)V

    invoke-interface {v0, v4}, Lt7a;->a(Ld8a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
