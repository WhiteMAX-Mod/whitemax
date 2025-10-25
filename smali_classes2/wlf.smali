.class public final synthetic Lwlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lylf;

.field public final synthetic c:Ltvi;


# direct methods
.method public synthetic constructor <init>(Lylf;Ltvi;I)V
    .locals 0

    iput p3, p0, Lwlf;->a:I

    iput-object p1, p0, Lwlf;->b:Lylf;

    iput-object p2, p0, Lwlf;->c:Ltvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lwlf;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwlf;->c:Ltvi;

    iget-object v3, p0, Lwlf;->b:Lylf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lylf;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t download emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v4}, Lxua;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltvi;->o()V

    :cond_0
    iget-object p1, v3, Lylf;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip3;

    invoke-interface {p1, v3}, Lip3;->e(Lhp3;)V

    iput-object v1, v3, Lylf;->s0:Ltvi;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lylf;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Can\'t read emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v4}, Lxua;->c(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltvi;->o()V

    :cond_1
    iput-object v1, v3, Lylf;->s0:Ltvi;

    return-void

    :pswitch_1
    iget-object v0, v3, Lylf;->Z:Liu7;

    check-cast p1, Lxlf;

    iget-boolean v4, p1, Lxlf;->b:Z

    iget-object p1, p1, Lxlf;->a:Ljava/io/File;

    const-string v5, "ylf"

    if-eqz v4, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v5, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lylf;->d(Ljava/io/File;Ltvi;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "Hasn\'t tam emoji font file"

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Download font"

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lylf;->r0:Ltt7;

    invoke-static {v4}, Lrkd;->c(Lvv4;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Font already downloading"

    invoke-static {v5, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip3;

    invoke-interface {v4, v3}, Lip3;->c(Lhp3;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    sget-object v4, Laq3;->b:Laq3;

    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltvi;->o()V

    :cond_4
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v5, v1, v0, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lqo5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v1}, Lqo5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v4, Lmh3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lmh3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lylf;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljnf;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6, v1}, Ljnf;-><init>(Llnf;II)V

    new-instance v0, Lria;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5, v6}, Lria;-><init>(Lyha;Laj6;I)V

    const-wide/16 v4, 0x5

    sget-object v6, Louf;->f:Lye8;

    invoke-virtual {v0, v4, v5, v6}, Lyha;->m(JLexb;)Lxka;

    move-result-object v0

    iget-object v4, v3, Lylf;->X:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrmf;

    invoke-virtual {v4}, Lrmf;->a()Lxod;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyha;->p(Lxod;)Loia;

    move-result-object v0

    new-instance v4, Ltl;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, p1, v2, v5}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwlf;

    invoke-direct {p1, v3, v2, v1}, Lwlf;-><init>(Lylf;Ltvi;I)V

    new-instance v1, Ltt7;

    sget-object v2, Louf;->c:Lqj6;

    invoke-direct {v1, v4, p1, v2}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v1}, Lyha;->a(Lela;)V

    iput-object v1, v3, Lylf;->r0:Ltt7;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
