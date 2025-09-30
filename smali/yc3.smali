.class public final Lyc3;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyc3;->a:I

    iput-object p1, p0, Lyc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2e;Lhc3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyc3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyc3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Le3e;)V
    .locals 4

    iget v0, p0, Lyc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, [Lk2e;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lnsb;

    new-instance v2, Lsd1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lsd1;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x6

    invoke-direct {v1, p1, p0, v2}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk2e;->k(Le3e;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lg4e;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Lsd1;

    invoke-direct {v2, p1, v1, p0}, Lg4e;-><init>(Le3e;ILsd1;)V

    invoke-interface {p1, v2}, Le3e;->c(Loq4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lg4e;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lg4e;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lg4e;->c:[Lh4e;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lk2e;->k(Le3e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, Ld3e;

    new-instance v1, Lx4b;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lx4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, Lr2e;

    new-instance v1, Lns1;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Li5;

    invoke-direct {v1, p1, p0}, Lns1;-><init>(Le3e;Li5;)V

    invoke-virtual {v0, v1}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, Ld3e;

    new-instance v1, Ltc3;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Ln48;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, Lhc3;

    new-instance v1, Lz98;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Lk2e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lz98;-><init>(Le3e;Lk2e;I)V

    invoke-virtual {v0, v1}, Lhc3;->h(Lrc3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, La98;

    new-instance v1, Ltc3;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La98;->a(Lt98;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, La98;

    new-instance v1, Lz98;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Lk2e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lz98;-><init>(Le3e;Lk2e;I)V

    invoke-virtual {v0, v1}, La98;->a(Lt98;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, Lhc3;

    new-instance v1, Lwvg;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lwvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lhc3;->h(Lrc3;)V

    return-void

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
