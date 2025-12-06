.class public final synthetic Lr79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz79;

.field public final synthetic c:La5c;


# direct methods
.method public synthetic constructor <init>(Lz79;La5c;I)V
    .locals 0

    iput p3, p0, Lr79;->a:I

    iput-object p1, p0, Lr79;->b:Lz79;

    iput-object p2, p0, Lr79;->c:La5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr79;->b:Lz79;

    iget-object v1, v0, Lz79;->k:Lh79;

    iget-object v2, p0, Lr79;->c:La5c;

    invoke-virtual {v0, v2}, Lz79;->F(La5c;)Lf3c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh79;->J(Lf3c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr79;->b:Lz79;

    iget-object v1, v0, Lz79;->k:Lh79;

    iget-object v2, p0, Lr79;->c:La5c;

    invoke-virtual {v0, v2}, Lz79;->F(La5c;)Lf3c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh79;->J(Lf3c;)V

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v2}, La5c;->z()Lo3c;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lo3c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La5c;->v()Ls9g;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ls9g;->a:Lk9g;

    :goto_0
    invoke-virtual {v0, v1}, Lx79;->t(Ls9g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
