.class public final synthetic Lbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcq5;


# direct methods
.method public synthetic constructor <init>([Lcq5;I)V
    .locals 0

    iput p2, p0, Lbti;->a:I

    iput-object p1, p0, Lbti;->b:[Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()[Lcq5;
    .locals 2

    iget v0, p0, Lbti;->a:I

    iget-object v1, p0, Lbti;->b:[Lcq5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp9b;->a:[Lcq5;

    return-object v1

    :pswitch_0
    sget-object v0, Lp9b;->a:[Lcq5;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
