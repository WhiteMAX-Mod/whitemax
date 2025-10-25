.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgu8;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lan2;->a:I

    iput-object p1, p0, Lan2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lan2;->b:Lgu8;

    iput-object p3, p0, Lan2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lan2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lan2;->c:Ljava/lang/Object;

    check-cast v0, Ldx8;

    iget-object v1, p0, Lan2;->b:Lgu8;

    iget-object v2, p0, Lan2;->d:Ljava/lang/Object;

    check-cast v2, Lgu8;

    check-cast p1, Lgu8;

    if-eqz v1, :cond_0

    iget-object p1, v0, Ldx8;->n:Lux0;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lux0;->c:J

    iget-wide v5, v1, Lgu8;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, v1, Lgu8;->c:Ljava/util/Set;

    sget-object v0, Ldx8;->z:Ljava/util/Set;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lan2;->c:Ljava/lang/Object;

    check-cast v0, Lpo2;

    iget-object v1, p0, Lan2;->b:Lgu8;

    iget-object v2, p0, Lan2;->d:Ljava/lang/Object;

    check-cast v2, Lpb9;

    check-cast p1, Lgu8;

    invoke-static {v0, v1}, Lpo2;->v(Lpo2;Lgu8;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lgu8;

    iget-wide v4, v2, Lpb9;->b:J

    iget-object v8, v0, Lpo2;->G0:Ljava/util/Set;

    iget-wide v9, v0, Lpo2;->b:J

    move-wide v6, v4

    invoke-direct/range {v3 .. v10}, Lgu8;-><init>(JJLjava/util/Set;J)V

    move-object v1, v3

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
