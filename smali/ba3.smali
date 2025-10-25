.class public final Lba3;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final h:Ly8e;

.field public final i:Llj7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lzzb;Ly8e;Llj7;I)V
    .locals 0

    iput p4, p0, Lba3;->j:I

    iget-object p4, p2, Lqk0;->Y:Ljava/util/HashMap;

    invoke-direct {p0}, Lr0;-><init>()V

    iput-object p2, p0, Lba3;->h:Ly8e;

    iput-object p3, p0, Lba3;->i:Llj7;

    invoke-static {}, Loh6;->l()Lnh6;

    iput-object p4, p0, Lr0;->a:Ljava/util/Map;

    invoke-static {}, Loh6;->l()Lnh6;

    invoke-virtual {p3, p2}, Llj7;->b(Ly8e;)V

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance p3, Lx3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lzzb;->a(Ljj0;La0c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-super {p0}, Lr0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lba3;->i:Llj7;

    iget-object v1, p0, Lba3;->h:Ly8e;

    invoke-virtual {v0, v1}, Llj7;->h(La0c;)V

    invoke-virtual {v1}, Lqk0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lba3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lda3;

    invoke-static {p1}, Lda3;->P(Lda3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lba3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lr0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda3;

    invoke-static {v0}, Lda3;->o(Lda3;)Lda3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILa0c;)V
    .locals 0

    invoke-static {p2}, Ljj0;->a(I)Z

    move-result p2

    check-cast p3, Lqk0;

    iget-object p3, p3, Lqk0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lr0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lba3;->i:Llj7;

    iget-object p2, p0, Lba3;->h:Ly8e;

    invoke-virtual {p1, p2}, Llj7;->g(La0c;)V

    :cond_0
    return-void
.end method
