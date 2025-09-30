.class public final synthetic Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Luf2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltld;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ltld;->f(Z)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Laie;

    new-instance p0, Laie;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Laie;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lz45;->a:Lz45;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsd9;

    return-object v0

    :pswitch_4
    check-cast p1, Lsd9;

    sget-object p0, Lfe9;->q:[Lxi7;

    return-object v0

    :pswitch_5
    check-cast p1, Lao9;

    invoke-static {}, Lq28;->a()Lao9;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Lao9;

    invoke-static {}, Lq28;->a()Lao9;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, Lsf2;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lsf2;->a:J

    iget-wide v4, p1, Lsf2;->b:J

    iget-object v6, p1, Lsf2;->c:Ljava/lang/String;

    iget-object v7, p1, Lsf2;->d:Lhs4;

    new-instance v1, Lsf2;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lsf2;-><init>(JJLjava/lang/String;Lhs4;Z)V

    move-object v0, v1

    :cond_1
    return-object v0

    :pswitch_b
    check-cast p1, Lsf2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
