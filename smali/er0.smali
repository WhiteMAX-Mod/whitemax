.class public final Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl5;


# instance fields
.field public final synthetic a:I

.field public final b:Lzqe;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ler0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzqe;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, Lzqe;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ler0;->b:Lzqe;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzqe;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, Lzqe;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ler0;->b:Lzqe;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 1

    iget v0, p0, Ler0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzqe;->d(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzqe;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lyl5;)Z
    .locals 1

    iget v0, p0, Ler0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->i(Lyl5;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->i(Lyl5;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lam5;)V
    .locals 1

    iget v0, p0, Ler0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->n(Lam5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->n(Lam5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lyl5;Lq7;)I
    .locals 1

    iget v0, p0, Ler0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1, p2}, Lzqe;->o(Lyl5;Lq7;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ler0;->b:Lzqe;

    invoke-virtual {v0, p1, p2}, Lzqe;->o(Lyl5;Lq7;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Ler0;->a:I

    return-void
.end method
