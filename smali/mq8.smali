.class public final synthetic Lmq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq8;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lvi8;


# direct methods
.method public synthetic constructor <init>(Lpq8;Landroid/util/Pair;Lvi8;I)V
    .locals 0

    iput p4, p0, Lmq8;->a:I

    iput-object p1, p0, Lmq8;->b:Lpq8;

    iput-object p2, p0, Lmq8;->c:Landroid/util/Pair;

    iput-object p3, p0, Lmq8;->o:Lvi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq8;->b:Lpq8;

    iget-object v0, v0, Lpq8;->b:Luq8;

    iget-object v0, v0, Luq8;->j:Ljava/lang/Object;

    check-cast v0, Lec4;

    iget-object v1, p0, Lmq8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyp8;

    iget-object p0, p0, Lmq8;->o:Lvi8;

    invoke-virtual {v0, v2, v1, p0}, Lec4;->C(ILyp8;Lvi8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmq8;->b:Lpq8;

    iget-object v0, v0, Lpq8;->b:Luq8;

    iget-object v0, v0, Luq8;->j:Ljava/lang/Object;

    check-cast v0, Lec4;

    iget-object v1, p0, Lmq8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmq8;->o:Lvi8;

    invoke-virtual {v0, v2, v1, p0}, Lec4;->y(ILyp8;Lvi8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
