.class public final synthetic Lno8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luo8;JI)V
    .locals 0

    iput p4, p0, Lno8;->a:I

    iput-object p1, p0, Lno8;->b:Luo8;

    iput-wide p2, p0, Lno8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltn8;)V
    .locals 2

    iget p1, p0, Lno8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lno8;->b:Luo8;

    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    iget-wide v0, p0, Lno8;->c:J

    invoke-virtual {p1, v0, v1}, Lbeb;->Z(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lno8;->b:Luo8;

    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    iget-wide v0, p0, Lno8;->c:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lbeb;->a0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
