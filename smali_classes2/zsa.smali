.class public final synthetic Lzsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcta;


# direct methods
.method public synthetic constructor <init>(Lcta;I)V
    .locals 0

    iput p2, p0, Lzsa;->a:I

    iput-object p1, p0, Lzsa;->b:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzsa;->a:I

    iget-object p0, p0, Lzsa;->b:Lcta;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcta;->y:Lp45;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqk0;->n:Lz8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
