.class public final synthetic Ln09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu09;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu09;II)V
    .locals 0

    iput p3, p0, Ln09;->a:I

    iput-object p1, p0, Ln09;->b:Lu09;

    iput p2, p0, Ln09;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqz8;)V
    .locals 1

    iget p1, p0, Ln09;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln09;->b:Lu09;

    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    iget v0, p0, Ln09;->c:I

    invoke-static {v0}, Lhv7;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lwub;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln09;->b:Lu09;

    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    iget v0, p0, Ln09;->c:I

    invoke-static {v0}, Lhv7;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lwub;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
