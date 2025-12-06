.class public final synthetic Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhwd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7g;

    check-cast p2, Lv74;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lo7g;Lv74;)Lo7g;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lv74;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lv74;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lttg;

    check-cast p2, Lttg;

    iget p2, p2, Lttg;->e:F

    iget p1, p1, Lttg;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lxhe;

    check-cast p2, Lxhe;

    iget-wide v0, p1, Lxhe;->a:J

    iget-wide p1, p2, Lxhe;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_4
    check-cast p1, Lj6e;

    check-cast p2, Landroid/view/View;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_5
    check-cast p1, Lww3;

    check-cast p2, Lww3;

    new-instance v0, Ln8a;

    iget-object p1, p1, Lww3;->a:Ln8a;

    iget v1, p1, Ln8a;->d:I

    iget-object p2, p2, Lww3;->a:Ln8a;

    iget v2, p2, Ln8a;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ln8a;-><init>(I)V

    invoke-virtual {v0, p1}, Ln8a;->b(Ln8a;)V

    invoke-virtual {v0, p2}, Ln8a;->b(Ln8a;)V

    new-instance p1, Lww3;

    invoke-direct {p1, v0}, Lww3;-><init>(Ln8a;)V

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lv74;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
