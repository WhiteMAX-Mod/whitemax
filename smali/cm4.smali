.class public final Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbid;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm4;->a:I

    iput-object p1, p0, Lcm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcm4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lpc6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm4;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lnk7;

    iput-object p2, p0, Lcm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb6;Lbc6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcm4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnk7;

    iput-object p1, p0, Lcm4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcm4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm4;->b:Ljava/lang/Object;

    check-cast v0, Lip5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkid;->l0(Lbid;Ljava/util/Collection;)V

    iget-object p0, p0, Lcm4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lwx8;

    invoke-direct {v0, p0}, Lwx8;-><init>(Lcm4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzg6;

    invoke-direct {v0, p0}, Lzg6;-><init>(Lcm4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyq4;

    iget-object v1, p0, Lcm4;->b:Ljava/lang/Object;

    check-cast v1, Lzr;

    iget-object v1, v1, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lcm4;->c:Ljava/lang/Object;

    check-cast p0, Lu13;

    invoke-direct {v0, v1, p0}, Lyq4;-><init>(Ljava/util/Iterator;Lu13;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbm4;

    invoke-direct {v0, p0}, Lbm4;-><init>(Lcm4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
