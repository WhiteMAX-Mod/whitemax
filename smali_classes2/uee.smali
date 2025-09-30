.class public final synthetic Luee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwee;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwee;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Luee;->a:I

    iput-object p1, p0, Luee;->b:Lwee;

    iput-object p2, p0, Luee;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luee;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Luee;->c:Ljava/util/List;

    iget-object p0, p0, Luee;->b:Lwee;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwee;->d(Ljava/util/List;)Ld3e;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lk2e;

    aput-object v0, p1, v1

    aput-object p0, p1, v3

    invoke-static {p1}, Lrv5;->a([Ljava/lang/Object;)Lrv5;

    move-result-object p0

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lo97;->a1(ILjava/lang/String;)V

    new-instance p1, Lgw5;

    invoke-direct {p1, p0}, Lgw5;-><init>(Lrv5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Liae;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    new-instance v1, Lid6;

    invoke-direct {v1, p0}, Lid6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lvv5;

    invoke-direct {p0, p1, v1, v0}, Lvv5;-><init>(Lrv5;Lid6;Lpl0;)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {v2}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v2, Lha2;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v4, Lb5a;

    invoke-direct {v4, v0, v2, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    invoke-virtual {v4}, Ly4a;->t()Lc5a;

    move-result-object v0

    new-instance v2, Luee;

    invoke-direct {v2, p0, p1, v3}, Luee;-><init>(Lwee;Ljava/util/List;I)V

    new-instance p0, Lu2e;

    invoke-direct {p0, v0, v2, v1}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
