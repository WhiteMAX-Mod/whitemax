.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhd;
.implements Lvqe;
.implements Ld3b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji6;


# direct methods
.method public synthetic constructor <init>(ILji6;)V
    .locals 0

    iput p1, p0, Lzr1;->a:I

    iput-object p2, p0, Lzr1;->b:Lji6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lzr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzr1;->b:Lji6;

    invoke-static {v0}, Lhs1;->y(Lji6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzr1;->b:Lji6;

    invoke-static {v0}, Lhs1;->F(Lji6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzr1;->b:Lji6;

    invoke-static {v0}, Lhs1;->E(Lji6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 1

    iget-object v0, p0, Lzr1;->b:Lji6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lji6;Laqe;)V

    return-void
.end method

.method public l(Le3b;)V
    .locals 0

    iget-object p1, p0, Lzr1;->b:Lji6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
