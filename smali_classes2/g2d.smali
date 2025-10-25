.class public final synthetic Lg2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2d;


# direct methods
.method public synthetic constructor <init>(Li2d;I)V
    .locals 0

    iput p2, p0, Lg2d;->a:I

    iput-object p1, p0, Lg2d;->b:Li2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg2d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw1d;

    iget-object v0, p0, Lg2d;->b:Li2d;

    iget-object v1, v0, Li2d;->b:Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->j()J

    move-result-wide v1

    iput-wide v1, p1, Lw1d;->c:J

    invoke-virtual {v0}, Li2d;->b()Lhqe;

    move-result-object v0

    new-instance v1, Le2d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxg3;

    invoke-direct {p1, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lz1d;

    iget-object v0, p0, Lg2d;->b:Li2d;

    invoke-virtual {v0}, Li2d;->b()Lhqe;

    move-result-object v1

    new-instance v2, Le2d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Le2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldk8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ld2d;->a(Lz1d;J)Lw1d;

    move-result-object p1

    new-instance v1, Lnh3;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, p1}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lg2d;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lg2d;-><init>(Li2d;I)V

    new-instance v0, Lxg3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
