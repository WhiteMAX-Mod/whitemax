.class public final synthetic Ler8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;


# direct methods
.method public synthetic constructor <init>(Lf76;I)V
    .locals 0

    iput p2, p0, Ler8;->a:I

    iput-object p1, p0, Ler8;->b:Lf76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ler8;->a:I

    check-cast p1, Lntb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-boolean v0, v0, Lmub;->i:Z

    invoke-interface {p1, v0}, Lntb;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget v0, v0, Lmub;->h:I

    invoke-interface {p1, v0}, Lntb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v0, v0, Lmub;->g:Lwsb;

    invoke-interface {p1, v0}, Lntb;->A0(Lwsb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-boolean v0, v0, Lmub;->v:Z

    invoke-interface {p1, v0}, Lntb;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-boolean v0, v0, Lmub;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lntb;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget v0, v0, Lmub;->y:I

    invoke-interface {p1, v0}, Lntb;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v0, v0, Lmub;->m:Lnu8;

    invoke-interface {p1, v0}, Lntb;->j0(Lnu8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v1, v0, Lmub;->j:Ltvf;

    iget v0, v0, Lmub;->k:I

    invoke-interface {p1, v1, v0}, Lntb;->m0(Ltvf;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Lktb;

    invoke-interface {p1, v0}, Lntb;->B0(Lktb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget v1, v0, Lmub;->r:I

    iget-boolean v0, v0, Lmub;->s:Z

    invoke-interface {p1, v1, v0}, Lntb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v0, v0, Lmub;->q:Lrs4;

    invoke-interface {p1, v0}, Lntb;->E0(Lrs4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ler8;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v0, v0, Lmub;->o:Ls20;

    invoke-interface {p1, v0}, Lntb;->x(Ls20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
