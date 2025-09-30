.class public final synthetic Ly8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9f;


# direct methods
.method public synthetic constructor <init>(La9f;I)V
    .locals 0

    iput p2, p0, Ly8f;->a:I

    iput-object p1, p0, Ly8f;->b:La9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly8f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu8f;

    iget-object p0, p0, Ly8f;->b:La9f;

    iget-object v1, p0, La9f;->c:Lzb6;

    iget v2, p0, La9f;->X:I

    iget p0, p0, La9f;->Y:I

    invoke-direct {v0, v1, v2, p0}, Lu8f;-><init>(Lzb6;II)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ly8f;->b:La9f;

    invoke-virtual {p0}, La9f;->dismiss()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
