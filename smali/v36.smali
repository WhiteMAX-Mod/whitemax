.class public final Lv36;
.super Lb2;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Iterable;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lec7;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv36;->o:I

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb2;-><init>(II)V

    .line 4
    iput-object p1, p0, Lv36;->X:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lw36;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv36;->o:I

    .line 1
    iput-object p1, p0, Lv36;->X:Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lb2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv36;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv36;->X:Ljava/lang/Iterable;

    check-cast v0, Lec7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv36;->X:Ljava/lang/Iterable;

    check-cast v0, Lw36;

    iget-object v0, v0, Lw36;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
