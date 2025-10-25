.class public final Ld;
.super Lst7;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf1;


# direct methods
.method public synthetic constructor <init>(Ltf1;I)V
    .locals 0

    iput p2, p0, Ld;->a:I

    iput-object p1, p0, Ld;->b:Ltf1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lst7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld;->b:Ltf1;

    iget-object v0, v0, Ltf1;->k:Lo35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrzf;->a:Lrzf;

    return-object v0

    :pswitch_0
    new-instance v0, Lgoe;

    iget-object v1, p0, Ld;->b:Ltf1;

    iget-object v2, v1, Ltf1;->c:Lfwc;

    iget-object v1, v1, Ltf1;->d:Lgwc;

    invoke-direct {v0, v2, v1}, Lgoe;-><init>(Lfwc;Lgwc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbrd;

    iget-object v1, p0, Ld;->b:Ltf1;

    iget-object v2, v1, Ltf1;->m:Lsq1;

    iget-object v2, v2, Lsq1;->k:Ly71;

    iget-object v1, v1, Ltf1;->e:Lavf;

    invoke-direct {v0, v2, v1}, Lbrd;-><init>(Lx71;Lavf;)V

    return-object v0

    :pswitch_2
    new-instance v0, Llk1;

    iget-object v1, p0, Ld;->b:Ltf1;

    iget-object v2, v1, Ltf1;->v:Lhoe;

    iget-object v2, v2, Lhoe;->i:Lbua;

    iget-object v1, v1, Ltf1;->f:Lef1;

    invoke-direct {v0, v2, v1}, Llk1;-><init>(Lbua;Lef1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld;->b:Ltf1;

    iget-object v0, v0, Ltf1;->h:Lqi1;

    iget-object v0, v0, Lqi1;->a:Lli1;

    iget-object v0, v0, Lli1;->c:Lw0a;

    iget-boolean v0, v0, Lw0a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld;->b:Ltf1;

    iget-object v0, v0, Ltf1;->b:Lli1;

    iget-object v0, v0, Lli1;->a:Lhi1;

    return-object v0

    :pswitch_5
    new-instance v0, Ll21;

    iget-object v1, p0, Ld;->b:Ltf1;

    iget-object v2, v1, Ltf1;->v:Lhoe;

    iget-object v2, v2, Lhoe;->j:Ldu;

    iget-object v1, v1, Ltf1;->f:Lef1;

    invoke-direct {v0, v2, v1}, Ll21;-><init>(Ldu;Lef1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
