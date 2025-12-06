.class public final synthetic Ldy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4c;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lq4c;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Ldy8;->a:I

    iput-object p1, p0, Ldy8;->b:Lq4c;

    iput-object p2, p0, Ldy8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldy8;->a:I

    check-cast p1, Lr3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldy8;->b:Lq4c;

    iget-boolean v0, v0, Lq4c;->t:Z

    iget-object v1, p0, Ldy8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lr3c;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldy8;->b:Lq4c;

    iget-object v1, v0, Lq4c;->d:Lt3c;

    iget-object v0, v0, Lq4c;->e:Lt3c;

    iget-object v2, p0, Ldy8;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lr3c;->t(Lt3c;Lt3c;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldy8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->j:Ls9g;

    iget-object v1, p0, Ldy8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lr3c;->n0(Ls9g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
