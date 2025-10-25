.class public final synthetic Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwb;


# direct methods
.method public synthetic constructor <init>(Liwb;I)V
    .locals 0

    iput p2, p0, Lawb;->a:I

    iput-object p1, p0, Lawb;->b:Liwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lawb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawb;->b:Liwb;

    iget-object v0, v0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwb;->k()V

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    new-instance v0, Lzvb;

    iget-object v1, p0, Lawb;->b:Liwb;

    iget-object v1, v1, Liwb;->a:Lcwb;

    invoke-direct {v0, v1}, Lzvb;-><init>(Lcwb;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lawb;->b:Liwb;

    iget-object v0, v0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcwb;->h()V

    :cond_1
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lawb;->b:Liwb;

    iget-object v0, v0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcwb;->k()V

    :cond_2
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
