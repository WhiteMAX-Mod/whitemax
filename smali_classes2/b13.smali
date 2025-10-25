.class public final synthetic Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li23;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li23;JI)V
    .locals 0

    iput p4, p0, Lb13;->a:I

    iput-object p1, p0, Lb13;->b:Li23;

    iput-wide p2, p0, Lb13;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb13;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lccg;->a:Lccg;

    iget-wide v4, p0, Lb13;->c:J

    iget-object v6, p0, Lb13;->b:Li23;

    check-cast p1, Le3b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le3b;->X:Le3b;

    if-eq p1, v0, :cond_0

    sget-object p1, Li23;->a1:[Ltr7;

    iget-object p1, v6, Li23;->E0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    new-instance v0, Lu4e;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lu4e;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltph;->b(Lr4e;)V

    :cond_0
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v6, v4, v5}, Li23;->x(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4, v5}, Li23;->A(J)V

    iget-object p1, v6, Li23;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-static {p1, v4, v5}, Lv9d;->a(Lv9d;J)V

    :cond_4
    :goto_0
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4, v5}, Li23;->z(J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, v5}, Li23;->A(J)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
