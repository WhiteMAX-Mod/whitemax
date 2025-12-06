.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzde;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm6;Lem6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laz4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu08;

    iput-object p1, p0, Laz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Laz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzde;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laz4;->a:I

    iput-object p1, p0, Laz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Laz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Laz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laz4;->b:Ljava/lang/Object;

    check-cast v0, Loz5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Llee;->n(Lzde;Ljava/util/Collection;)V

    iget-object v0, p0, Laz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ldh9;

    invoke-direct {v0, p0}, Ldh9;-><init>(Laz4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcr6;

    invoke-direct {v0, p0}, Lcr6;-><init>(Laz4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzy4;

    iget-object v1, p0, Laz4;->b:Ljava/lang/Object;

    check-cast v1, Lat;

    iget-object v1, v1, Lat;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Laz4;->c:Ljava/lang/Object;

    check-cast v2, Ld73;

    invoke-direct {v0, v1, v2}, Lzy4;-><init>(Ljava/util/Iterator;Ld73;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
