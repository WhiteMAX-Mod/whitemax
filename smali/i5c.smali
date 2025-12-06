.class public final synthetic Li5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5c;


# direct methods
.method public synthetic constructor <init>(Lj5c;I)V
    .locals 0

    iput p2, p0, Li5c;->a:I

    iput-object p1, p0, Li5c;->b:Lj5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5c;->b:Lj5c;

    iget-object v1, v0, Lj5c;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lree;

    invoke-static {v0, v1}, Lh5j;->a(Lree;[Lree;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li5c;->b:Lj5c;

    iget-object v0, v0, Lj5c;->b:Lar6;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lofi;->b(Ljava/util/List;)[Lree;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li5c;->b:Lj5c;

    iget-object v0, v0, Lj5c;->b:Lar6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lar6;->c()[Lzy7;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lpfi;->a:[Lzy7;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
