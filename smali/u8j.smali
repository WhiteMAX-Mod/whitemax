.class public abstract Lu8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/view/View;Lp6;)V
    .locals 6

    new-instance v1, Lvk3;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v4

    const-string v0, "unit is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lota;

    const/4 v5, 0x0

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v5}, Lota;-><init>(Lvqa;JLj0e;I)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object p0

    new-instance v0, Lzvd;

    invoke-direct {v0, p1}, Lzvd;-><init>(Lp6;)V

    new-instance p1, Lycd;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lycd;-><init>(I)V

    new-instance v1, Lv08;

    sget-object v2, Lpdf;->d:Ljn6;

    invoke-direct {v1, v0, p1, v2}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {p0, v1}, Lvqa;->a(Lvta;)V

    return-void
.end method

.method public static final b(Lst4;)I
    .locals 1

    sget-object v0, Ltt4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
