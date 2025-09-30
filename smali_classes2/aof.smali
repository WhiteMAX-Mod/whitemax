.class public final synthetic Laof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvnf;


# direct methods
.method public synthetic constructor <init>(Lvnf;I)V
    .locals 0

    iput p2, p0, Laof;->a:I

    iput-object p1, p0, Laof;->b:Lvnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laof;->a:I

    iget-object p0, p0, Laof;->b:Lvnf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le00;

    sget-object v0, Lw00;->X:Lw00;

    iput-object v0, p1, Le00;->i:Lw00;

    iget-object v0, p0, Lvnf;->a:Ldof;

    iget-object v1, v0, Ldof;->a:Ljava/lang/String;

    iput-object v1, p1, Le00;->m:Ljava/lang/String;

    iget-wide v0, v0, Ldof;->b:J

    iput-wide v0, p1, Le00;->u:J

    iget v0, p0, Lvnf;->e:F

    iput v0, p1, Le00;->k:F

    iget-wide v0, p0, Lvnf;->f:J

    iput-wide v0, p1, Le00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cof"

    invoke-static {p1, v0, p0}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laof;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwpf;

    new-instance v0, Leof;

    invoke-direct {v0}, Leof;-><init>()V

    iget-object p0, p0, Laof;->b:Lvnf;

    iget-object v1, p0, Lvnf;->a:Ldof;

    iget-object v2, v1, Ldof;->d:Ljava/lang/String;

    iput-object v2, v0, Leof;->b:Ljava/lang/String;

    new-instance v2, Lzz1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lzz1;-><init>(I)V

    iget-object v3, v1, Ldof;->a:Ljava/lang/String;

    iput-object v3, v2, Lzz1;->d:Ljava/lang/Object;

    iget v3, v1, Ldof;->c:I

    iput v3, v2, Lzz1;->b:I

    iget-wide v3, v1, Ldof;->b:J

    iput-wide v3, v2, Lzz1;->c:J

    iput-object v2, v0, Leof;->a:Lzz1;

    iget-object v1, p0, Lvnf;->b:Ljava/lang/String;

    iput-object v1, v0, Leof;->c:Ljava/lang/String;

    iget-object v1, p0, Lvnf;->c:Ljava/lang/String;

    iput-object v1, v0, Leof;->d:Ljava/lang/String;

    iget-object v1, p0, Lvnf;->d:Ljava/lang/String;

    iput-object v1, v0, Leof;->e:Ljava/lang/String;

    iget v1, p0, Lvnf;->e:F

    iput v1, v0, Leof;->f:F

    iget-wide v1, p0, Lvnf;->f:J

    iput-wide v1, v0, Leof;->g:J

    iget-object v1, p0, Lvnf;->g:Lppf;

    iput-object v1, v0, Leof;->h:Lppf;

    iget-object v1, p0, Lvnf;->h:Lopf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lnpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lopf;->b:J

    iput-wide v3, v2, Lnpf;->b:J

    iget-object v1, v1, Lopf;->a:Ljava/lang/String;

    iput-object v1, v2, Lnpf;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Leof;->i:Lnpf;

    iget-wide v1, p0, Lvnf;->i:J

    iput-wide v1, v0, Leof;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrwc;

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1, v0}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Llee;

    new-instance v0, Ly39;

    iget-object p0, p0, Laof;->b:Lvnf;

    invoke-direct {v0, p0, p1}, Ly39;-><init>(Lvnf;Llee;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lsxe;

    instance-of v0, p1, Lw5g;

    iget-object p0, p0, Laof;->b:Lvnf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lw5g;

    iget-object p1, p1, Lw5g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lp45;->a:Lp45;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5g;

    invoke-virtual {p0}, Lvnf;->b()Lunf;

    move-result-object p0

    iget-object v0, p1, Lx5g;->a:Ljava/lang/String;

    iput-object v0, p0, Lunf;->d:Ljava/lang/String;

    new-instance v0, Lnpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lx5g;->c:Ljava/lang/String;

    iput-object v1, v0, Lnpf;->a:Ljava/lang/String;

    iget-wide v1, p1, Lx5g;->b:J

    iput-wide v1, v0, Lnpf;->b:J

    new-instance p1, Lopf;

    invoke-direct {p1, v0}, Lopf;-><init>(Lnpf;)V

    iput-object p1, p0, Lunf;->h:Lopf;

    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ldo5;

    if-eqz v0, :cond_3

    check-cast p1, Ldo5;

    iget-object p1, p1, Ldo5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo5;

    invoke-virtual {p0}, Lvnf;->b()Lunf;

    move-result-object p0

    iget-object v0, p1, Leo5;->c:Ljava/lang/String;

    iput-object v0, p0, Lunf;->d:Ljava/lang/String;

    new-instance v0, Lnpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Leo5;->b:Ljava/lang/String;

    iput-object v1, v0, Lnpf;->a:Ljava/lang/String;

    iget-wide v1, p1, Leo5;->a:J

    iput-wide v1, v0, Lnpf;->b:J

    new-instance p1, Lopf;

    invoke-direct {p1, v0}, Lopf;-><init>(Lnpf;)V

    iput-object p1, p0, Lunf;->h:Lopf;

    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lg5b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvnf;->b()Lunf;

    move-result-object p0

    check-cast p1, Lg5b;

    iget-object p1, p1, Lg5b;->c:Ljava/lang/String;

    iput-object p1, p0, Lunf;->d:Ljava/lang/String;

    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ltge;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvnf;->b()Lunf;

    move-result-object p0

    check-cast p1, Ltge;

    iget-object p1, p1, Ltge;->c:Ljava/lang/String;

    iput-object p1, p0, Lunf;->d:Ljava/lang/String;

    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Lvnf;->a:Ldof;

    iget p0, p0, Ldof;->c:I

    invoke-static {p0}, Lz7e;->B(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
