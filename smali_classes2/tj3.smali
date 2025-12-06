.class public final synthetic Ltj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Ltj3;->a:I

    iput-object p1, p0, Ltj3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltj3;->a:I

    iget-object v1, p0, Ltj3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lyy7;

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lqcb;

    sget v2, Lyud;->O1:I

    invoke-direct {v1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->e(Lucb;)V

    sget v1, Lg3b;->b:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->g(Ls5g;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lhs;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lyy7;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lhs;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    new-instance v2, Lgk3;

    invoke-direct {v2, v0, v1}, Lgk3;-><init>(Ljava/lang/Long;[J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
