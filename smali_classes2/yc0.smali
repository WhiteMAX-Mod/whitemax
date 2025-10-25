.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Lqj8;

.field public final c:Lwif;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->a:Liu7;

    new-instance p1, Lqj8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lqj8;-><init>(I)V

    iput-object p1, p0, Lyc0;->b:Lqj8;

    new-instance p1, Lm;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lm;-><init>(I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lyc0;->c:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Lxp2;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc0;

    iget v1, v0, Lwc0;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0;

    invoke-direct {v0, p0, p2}, Lwc0;-><init>(Lyc0;Ly14;)V

    :goto_0
    iget-object p2, v0, Lwc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lwc0;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwc0;->X:Lxp2;

    iget-object v0, v0, Lwc0;->o:Lyc0;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc0;->o:Lyc0;

    iput-object p1, v0, Lwc0;->X:Lxp2;

    iput v2, v0, Lwc0;->q0:I

    invoke-virtual {p0, p1, v0}, Lyc0;->b(Lxp2;Ly14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ltcb;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lyc0;->b:Lqj8;

    iget-wide v1, p1, Lxp2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final b(Lxp2;Ly14;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lxc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc0;

    iget v1, v0, Lxc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc0;

    invoke-direct {v0, p0, p2}, Lxc0;-><init>(Lyc0;Ly14;)V

    :goto_0
    iget-object p2, v0, Lxc0;->X:Ljava/lang/Object;

    iget v1, v0, Lxc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lxp2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lloa;->a:Luc0;

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p2

    sget-object v1, Lya7;->b:Lya7;

    iput-object v1, p2, Lbb7;->g:Lya7;

    sget-object v1, Looa;->a:Looa;

    invoke-static {v1}, Lloa;->a(Lroa;)Lpk0;

    move-result-object v1

    iput-object v1, p2, Lbb7;->k:Lswb;

    sget-object v1, Lzyb;->c:Lzyb;

    iput-object v1, p2, Lbb7;->j:Lzyb;

    iget-object v1, p0, Lyc0;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucd;

    iput-object v1, p2, Lbb7;->d:Lucd;

    invoke-virtual {p2}, Lbb7;->a()Lab7;

    move-result-object p2

    iget-object v1, p0, Lyc0;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp0;

    iput-object p1, v0, Lxc0;->o:Landroid/net/Uri;

    iput v2, v0, Lxc0;->Z:I

    invoke-virtual {v1, p2, v0}, Lsp0;->b(Lab7;Ly14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ltcb;

    invoke-direct {v0, p1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
