.class public final Lic3;
.super Lhc3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lic3;->a:I

    iput-object p1, p0, Lic3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lic3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lrc3;)V
    .locals 3

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lns1;

    iget-object v1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v1, Lqc6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrc3;->c(Loq4;)V

    iget-object p0, p0, Lic3;->b:Ljava/lang/Object;

    check-cast p0, Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lic3;->b:Ljava/lang/Object;

    check-cast v0, Lhc3;

    new-instance v1, Lzxc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lzxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhc3;->h(Lrc3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lic3;->b:Ljava/lang/Object;

    check-cast v0, Lhc3;

    new-instance v1, Lns1;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lhc3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhc3;->h(Lrc3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
