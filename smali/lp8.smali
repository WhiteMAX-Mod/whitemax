.class public final synthetic Llp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llo8;

.field public final synthetic Y:Ltp8;

.field public final synthetic a:Lup8;

.field public final synthetic b:Ltn8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lup8;Ltn8;IILlo8;Ltp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp8;->a:Lup8;

    iput-object p2, p0, Llp8;->b:Ltn8;

    iput p3, p0, Llp8;->c:I

    iput p4, p0, Llp8;->o:I

    iput-object p5, p0, Llp8;->X:Llo8;

    iput-object p6, p0, Llp8;->Y:Ltp8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llp8;->a:Lup8;

    iget-object v0, v0, Lup8;->e:Llhd;

    iget-object v1, p0, Llp8;->b:Ltn8;

    iget v2, p0, Llp8;->c:I

    invoke-virtual {v0, v1, v2}, Llhd;->E(Ltn8;I)Z

    move-result v3

    iget v4, p0, Llp8;->o:I

    if-nez v3, :cond_0

    new-instance p0, Lomd;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lomd;-><init>(I)V

    invoke-static {v1, v4, p0}, Lup8;->d0(Ltn8;ILomd;)V

    return-void

    :cond_0
    iget-object v3, p0, Llp8;->X:Llo8;

    iget-object v5, v3, Llo8;->e:Lf7;

    invoke-virtual {v3, v1}, Llo8;->r(Ltn8;)Ltn8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Llp8;->Y:Ltp8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Ltp8;->l(Llo8;Ltn8;I)Ljava/lang/Object;

    new-instance p0, Lop8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Llhd;->q(Ltn8;ILbk3;)V

    return-void

    :cond_1
    new-instance v5, Lpp8;

    invoke-direct {v5, p0, v3, v1, v4}, Lpp8;-><init>(Ltp8;Llo8;Ltn8;I)V

    invoke-virtual {v0, v1, v2, v5}, Llhd;->q(Ltn8;ILbk3;)V

    return-void
.end method
