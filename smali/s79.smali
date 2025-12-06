.class public final synthetic Ls79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly79;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz79;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz79;II)V
    .locals 0

    iput p3, p0, Ls79;->a:I

    iput-object p1, p0, Ls79;->b:Lz79;

    iput p2, p0, Ls79;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu69;)V
    .locals 1

    iget p1, p0, Ls79;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls79;->b:Lz79;

    iget-object p1, p1, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    iget v0, p0, Ls79;->c:I

    invoke-static {v0}, Li28;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, La5c;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls79;->b:Lz79;

    iget-object p1, p1, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    iget v0, p0, Ls79;->c:I

    invoke-static {v0}, Li28;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, La5c;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
