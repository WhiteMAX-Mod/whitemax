.class public final Lpi6;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt39;I)V
    .locals 0

    iput p2, p0, Lpi6;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    iget-object p1, p0, Lpi6;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpi6;->o:Ljava/util/ArrayList;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lpi6;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "members"

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lqe5;->E(Lt39;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi6;->o:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lkp;->M(II)Lw97;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lv97;

    iget-boolean v1, v1, Lv97;->c:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv97;

    invoke-virtual {v1}, Lv97;->nextInt()I

    invoke-static {p1}, Lrl2;->a(Lt39;)Lrl2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpi6;->o:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt39;->B()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "calls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lt39;->B()V

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpi6;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lqe5;->E(Lt39;)I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_4

    iget-object v0, p0, Lpi6;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lpuf;->a(Lt39;)Lpuf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lpi6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpi6;->o:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    new-instance v4, Lsrf;

    const/4 p0, 0x4

    invoke-direct {v4, p0}, Lsrf;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{members : ["

    const-string v1, "]}"

    invoke-static {v0, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpi6;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{calls="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
