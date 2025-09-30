.class public final synthetic Lige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmge;


# direct methods
.method public synthetic constructor <init>(Lmge;I)V
    .locals 0

    iput p2, p0, Lige;->a:I

    iput-object p1, p0, Lige;->b:Lmge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lige;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lige;->b:Lmge;

    iget-object p0, p0, Lmge;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Liae;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    new-instance v0, Lha2;

    invoke-direct {v0, v1, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lige;->b:Lmge;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object p1

    new-instance v0, Liae;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    new-instance v1, Lr5a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object p1

    new-instance v0, Lige;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lige;-><init>(Lmge;I)V

    new-instance p0, Lic3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
