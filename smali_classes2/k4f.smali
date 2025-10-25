.class public final synthetic Lk4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4f;


# direct methods
.method public synthetic constructor <init>(Lp4f;I)V
    .locals 0

    iput p2, p0, Lk4f;->a:I

    iput-object p1, p0, Lk4f;->b:Lp4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk4f;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4f;->b:Lp4f;

    iget-object v0, v0, Lp4f;->a:Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lo4f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo4f;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance p1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk4f;->b:Lp4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object p1

    new-instance v1, Lo4f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo4f;-><init>(I)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v2}, Lyha;->s()Lcia;

    move-result-object p1

    new-instance v1, Lk4f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk4f;-><init>(Lp4f;I)V

    new-instance v0, Lxg3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
