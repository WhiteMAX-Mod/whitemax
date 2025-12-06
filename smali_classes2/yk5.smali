.class public final synthetic Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk18;

.field public final synthetic c:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lk18;Lzk5;I)V
    .locals 0

    iput p3, p0, Lyk5;->a:I

    iput-object p1, p0, Lyk5;->b:Lk18;

    iput-object p2, p0, Lyk5;->c:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyk5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liy0;

    invoke-direct {v0}, Liy0;-><init>()V

    iget-object v1, p0, Lyk5;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy0;

    iput-object v1, v0, Liy0;->a:Lfy0;

    iget-object v1, p0, Lyk5;->c:Lzk5;

    iget-object v1, v1, Lzk5;->e:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne4;

    iput-object v1, v0, Liy0;->c:Lne4;

    const/4 v1, 0x2

    iput v1, v0, Liy0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lel4;

    iget-object v1, p0, Lyk5;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzf;

    invoke-virtual {v1}, Lzzf;->e()Lsua;

    move-result-object v1

    iget-object v2, p0, Lyk5;->c:Lzk5;

    iget-object v2, v2, Lzk5;->b:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk4;

    invoke-direct {v0, v1, v2}, Lel4;-><init>(Lsua;Ldk4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Liy0;

    invoke-direct {v0}, Liy0;-><init>()V

    iget-object v1, p0, Lyk5;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy0;

    iput-object v1, v0, Liy0;->a:Lfy0;

    iget-object v1, p0, Lyk5;->c:Lzk5;

    iget-object v1, v1, Lzk5;->c:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne4;

    iput-object v1, v0, Liy0;->c:Lne4;

    const/4 v1, 0x2

    iput v1, v0, Liy0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
