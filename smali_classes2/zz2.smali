.class public final synthetic Lzz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;I)V
    .locals 0

    iput p2, p0, Lzz2;->a:I

    iput-object p1, p0, Lzz2;->b:Ls72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzz2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz2;->b:Ls72;

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzz2;->b:Ls72;

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
