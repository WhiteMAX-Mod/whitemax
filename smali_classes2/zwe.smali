.class public final synthetic Lzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbxe;

.field public final synthetic c:Lg8h;


# direct methods
.method public synthetic constructor <init>(Lbxe;Lg8h;I)V
    .locals 0

    iput p3, p0, Lzwe;->a:I

    iput-object p1, p0, Lzwe;->b:Lbxe;

    iput-object p2, p0, Lzwe;->c:Lg8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzwe;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lzwe;->c:Lg8h;

    iget-object p0, p0, Lzwe;->b:Lbxe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbxe;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t download emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Leha;

    invoke-virtual {v0, v3}, Leha;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg8h;->y()V

    :cond_0
    iget-object p1, p0, Lbxe;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    invoke-interface {p1, p0}, Lik3;->e(Lhk3;)V

    iput-object v1, p0, Lbxe;->t0:Lg8h;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbxe;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "Can\'t read emoji font"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Leha;

    invoke-virtual {v0, v3}, Leha;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg8h;->y()V

    :cond_1
    iput-object v1, p0, Lbxe;->t0:Lg8h;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbxe;->Z:Lcl7;

    check-cast p1, Laxe;

    iget-boolean v3, p1, Laxe;->b:Z

    iget-object p1, p1, Laxe;->a:Ljava/io/File;

    const-string v4, "bxe"

    if-eqz v3, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v4, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lbxe;->d(Ljava/io/File;Lg8h;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "Hasn\'t tam emoji font file"

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Download font"

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbxe;->s0:Lok7;

    invoke-static {v3}, Ls1d;->c(Loq4;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v4, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-interface {v3, p0}, Lik3;->c(Lhk3;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-interface {v0}, Lik3;->b()Lal3;

    move-result-object v0

    sget-object v3, Lal3;->b:Lal3;

    if-eq v0, v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lg8h;->y()V

    :cond_4
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v4, v1, p1, p0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lei5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lei5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v3, Lxc3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lxc3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lbxe;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnye;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v1}, Lnye;-><init>(Lpye;II)V

    new-instance v0, Lr5a;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v5}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    const-wide/16 v3, 0x5

    sget-object v5, Lvyg;->f:Lyw9;

    invoke-virtual {v0, v3, v4, v5}, Ly4a;->l(JLggb;)Lw7a;

    move-result-object v0

    iget-object v3, p0, Lbxe;->X:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Luxe;

    invoke-virtual {v3}, Luxe;->a()Lv5d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v0

    new-instance v3, Lqz;

    const/16 v4, 0x19

    invoke-direct {v3, p0, p1, v2, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzwe;

    invoke-direct {p1, p0, v2, v1}, Lzwe;-><init>(Lbxe;Lg8h;I)V

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v2, Lok7;

    invoke-direct {v2, v3, p1, v1}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v2}, Ly4a;->a(Ld8a;)V

    iput-object v2, p0, Lbxe;->s0:Lok7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
