.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb2;


# direct methods
.method public synthetic constructor <init>(Lfb2;I)V
    .locals 0

    iput p2, p0, Lqa2;->a:I

    iput-object p1, p0, Lqa2;->b:Lfb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqa2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqa2;->b:Lfb2;

    check-cast p1, Leb2;

    invoke-virtual {p1, p0}, Leb2;->a(Lfb2;)V

    return-void

    :pswitch_0
    check-cast p1, Leb2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Leb2;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lqa2;->b:Lfb2;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Leb2;->A:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p0, p1, Leb2;->A:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Leb2;->A:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p1, Leb2;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
