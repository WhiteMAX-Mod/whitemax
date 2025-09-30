.class public final Lr2e;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lk2e;

.field public final c:Lpm3;


# direct methods
.method public synthetic constructor <init>(Lk2e;Lpm3;I)V
    .locals 0

    iput p3, p0, Lr2e;->a:I

    iput-object p1, p0, Lr2e;->b:Lk2e;

    iput-object p2, p0, Lr2e;->c:Lpm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Le3e;)V
    .locals 3

    iget v0, p0, Lr2e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzab;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr2e;->b:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    new-instance v0, Lc0d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lc0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr2e;->b:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
