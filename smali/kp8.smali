.class public final synthetic Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltp8;

.field public final synthetic Z:Llo8;

.field public final synthetic a:Lup8;

.field public final synthetic b:Ltn8;

.field public final synthetic c:Luld;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lup8;Ltn8;Luld;IILtp8;Llo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp8;->a:Lup8;

    iput-object p2, p0, Lkp8;->b:Ltn8;

    iput-object p3, p0, Lkp8;->c:Luld;

    iput p4, p0, Lkp8;->o:I

    iput p5, p0, Lkp8;->X:I

    iput-object p6, p0, Lkp8;->Y:Ltp8;

    iput-object p7, p0, Lkp8;->Z:Llo8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkp8;->a:Lup8;

    iget-object v0, v0, Lup8;->e:Llhd;

    iget-object v1, p0, Lkp8;->b:Ltn8;

    invoke-virtual {v0, v1}, Llhd;->C(Ltn8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkp8;->c:Luld;

    iget v3, p0, Lkp8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Llhd;->G(Ltn8;Luld;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lomd;

    invoke-direct {p0, v4}, Lomd;-><init>(I)V

    invoke-static {v1, v3, p0}, Lup8;->d0(Ltn8;ILomd;)V

    return-void

    :cond_1
    iget v2, p0, Lkp8;->X:I

    invoke-virtual {v0, v1, v2}, Llhd;->F(Ltn8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lomd;

    invoke-direct {p0, v4}, Lomd;-><init>(I)V

    invoke-static {v1, v3, p0}, Lup8;->d0(Ltn8;ILomd;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkp8;->Y:Ltp8;

    iget-object p0, p0, Lkp8;->Z:Llo8;

    invoke-interface {v0, p0, v1, v3}, Ltp8;->l(Llo8;Ltn8;I)Ljava/lang/Object;

    return-void
.end method
