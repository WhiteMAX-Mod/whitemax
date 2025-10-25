.class public final Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llt;->a:I

    iput-object p2, p0, Llt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzi6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lwdd;

    iput-object p1, p0, Llt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Llt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lf2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lwdd;

    invoke-static {v0}, Lw2e;->b(Lzi6;)Lp2e;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    new-instance v1, Lf2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lby7;

    invoke-direct {v0, p0}, Lby7;-><init>(Llt;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, [F

    new-instance v1, Lf2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lf2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
