.class public final Lww4;
.super Lw5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILa1e;)V
    .locals 0

    iput p1, p0, Lww4;->b:I

    invoke-direct {p0, p2}, Lw5;-><init>(La1e;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget v0, p0, Lww4;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw5;->a:La1e;

    invoke-virtual {v0, p1}, La1e;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
