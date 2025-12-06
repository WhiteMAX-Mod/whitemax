.class public final synthetic Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lplf;->a:I

    iput-object p1, p0, Lplf;->b:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lplf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Latc;

    iget-object v0, p0, Lplf;->b:Lqlf;

    iget-object v1, v0, Lqlf;->a:Lctc;

    iget-object v1, v1, Lctc;->b:Lysc;

    new-instance v2, Lplf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lplf;-><init>(Lqlf;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lysc;->k(Latc;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lplf;->b:Lqlf;

    check-cast p1, Latc;

    invoke-static {v0, p1}, Lqlf;->y(Lqlf;Latc;)V

    return-void

    :pswitch_1
    check-cast p1, Latc;

    iget-object p1, p0, Lplf;->b:Lqlf;

    iget-object v0, p1, Lqlf;->a:Lctc;

    iget-object v1, v0, Lctc;->b:Lysc;

    new-instance v2, Lolf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lolf;-><init>(Lqlf;I)V

    iget v0, v0, Lctc;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lepi;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lplf;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lplf;-><init>(Lqlf;I)V

    const/4 v6, 0x1

    sget-object v4, Lhf5;->d:Lhf5;

    invoke-virtual/range {v1 .. v6}, Lysc;->l(Ljava/util/function/Function;ILhf5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
