.class public final Lgra;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ltm6;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lvqa;Ltm6;III)V
    .locals 0

    iput p5, p0, Lgra;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Lgra;->c:Ltm6;

    iput p4, p0, Lgra;->o:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgra;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Lgra;->c:Ltm6;

    iput p3, p0, Lgra;->d:I

    iput p4, p0, Lgra;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 7

    iget v0, p0, Lgra;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3;->a:Llta;

    iget-object v1, p0, Lgra;->c:Ltm6;

    invoke-static {v0, p1, v1}, Lczi;->b(Llta;Lvta;Ltm6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbsa;

    iget v3, p0, Lgra;->d:I

    iget v4, p0, Lgra;->o:I

    invoke-direct {v2, p1, v1, v3, v4}, Lbsa;-><init>(Lvta;Ltm6;II)V

    invoke-interface {v0, v2}, Llta;->a(Lvta;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk3;->a:Llta;

    iget-object v1, p0, Lgra;->c:Ltm6;

    invoke-static {v0, p1, v1}, Lczi;->b(Llta;Lvta;Ltm6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lgra;->d:I

    iget v4, p0, Lgra;->o:I

    if-ne v4, v2, :cond_2

    new-instance v2, Lyee;

    invoke-direct {v2, p1}, Lyee;-><init>(Lvta;)V

    new-instance p1, Lfra;

    invoke-direct {p1, v2, v1, v3}, Lfra;-><init>(Lyee;Ltm6;I)V

    invoke-interface {v0, p1}, Llta;->a(Lvta;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lera;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, p1, v1, v3, v2}, Lera;-><init>(Lvta;Ltm6;IZ)V

    invoke-interface {v0, v5}, Llta;->a(Lvta;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
