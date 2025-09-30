.class public final synthetic Lnq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq8;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lpq8;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lnq8;->a:I

    iput-object p1, p0, Lnq8;->b:Lpq8;

    iput-object p2, p0, Lnq8;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq8;->b:Lpq8;

    iget-object v0, v0, Lpq8;->b:Luq8;

    iget-object v0, v0, Luq8;->j:Ljava/lang/Object;

    check-cast v0, Lec4;

    iget-object p0, p0, Lnq8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lyp8;

    invoke-virtual {v0, v1, p0}, Lec4;->w(ILyp8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnq8;->b:Lpq8;

    iget-object v0, v0, Lpq8;->b:Luq8;

    iget-object v0, v0, Luq8;->j:Ljava/lang/Object;

    check-cast v0, Lec4;

    iget-object p0, p0, Lnq8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lyp8;

    invoke-virtual {v0, v1, p0}, Lec4;->B(ILyp8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnq8;->b:Lpq8;

    iget-object v0, v0, Lpq8;->b:Luq8;

    iget-object v0, v0, Luq8;->j:Ljava/lang/Object;

    check-cast v0, Lec4;

    iget-object p0, p0, Lnq8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lyp8;

    invoke-virtual {v0, v1, p0}, Lec4;->A(ILyp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
