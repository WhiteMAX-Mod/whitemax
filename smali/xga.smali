.class public final synthetic Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Latc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzzg;

    invoke-virtual {p1}, Lzzg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrn5;

    check-cast p1, Lurf;

    iget-short p1, p1, Lurf;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, Lbbg;->A:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Lrn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lrn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lrn5;

    check-cast p1, Le72;

    iget-object p1, p1, Le72;->a:Ljava/util/ArrayList;

    return-object p1

    :pswitch_6
    check-cast p1, Lrn5;

    check-cast p1, Lu0f;

    iget-object p1, p1, Lu0f;->a:Ljava/util/List;

    return-object p1

    :pswitch_7
    check-cast p1, Lrn5;

    check-cast p1, Liz7;

    iget-object p1, p1, Liz7;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz7;

    return-object p1

    :pswitch_8
    check-cast p1, Latc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Lpc3;

    invoke-direct {v0, p1}, Lpc3;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_a
    check-cast p1, Ldde;

    iget-object p1, p1, Ldde;->a:Lbtc;

    return-object p1

    :pswitch_b
    check-cast p1, Lu6e;

    iget-object p1, p1, Lu6e;->o:Lku3;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lu6e;

    iget-object p1, p1, Lu6e;->d:Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v0, p1, Lrf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ltv3;

    invoke-virtual {p1}, Ltv3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lu6e;

    iget-object p1, p1, Lu6e;->o:Lku3;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lu6e;

    iget-object p1, p1, Lu6e;->d:Lpb2;

    iget-wide v0, p1, Lpb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Llk8;

    iget-object p1, p1, Llk8;->k:Ljava/time/Instant;

    return-object p1

    :pswitch_11
    check-cast p1, Llk8;

    iget-object p1, p1, Llk8;->j:Ljava/time/Instant;

    return-object p1

    :pswitch_12
    check-cast p1, Lzzg;

    invoke-virtual {p1}, Lzzg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lgx3;

    iget-wide v0, p1, Lgx3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ltlb;

    iget-object p1, p1, Ltlb;->b:Lbtc;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
