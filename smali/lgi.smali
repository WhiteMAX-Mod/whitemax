.class public final Llgi;
.super Lui3;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;I)V
    .locals 0

    iput p2, p0, Llgi;->X:I

    iput-object p1, p0, Llgi;->Y:Lwi3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lui3;-><init>(Lwi3;B)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llgi;->X:I

    iget-object v1, p0, Llgi;->Y:Lwi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwi3;->v0:Ljava/lang/Object;

    invoke-virtual {v1}, Lwi3;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lihi;

    invoke-direct {v0, v1, p1}, Lihi;-><init>(Lwi3;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lwi3;->v0:Ljava/lang/Object;

    invoke-virtual {v1}, Lwi3;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
