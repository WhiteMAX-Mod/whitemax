.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le64;


# direct methods
.method public synthetic constructor <init>(Le64;I)V
    .locals 0

    iput p2, p0, Lb64;->a:I

    iput-object p1, p0, Lb64;->b:Le64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb64;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc64;

    const/4 v1, 0x0

    iget-object v2, p0, Lb64;->b:Le64;

    invoke-direct {v0, v2, v1}, Lc64;-><init>(Le64;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc64;

    const/4 v1, 0x1

    iget-object v2, p0, Lb64;->b:Le64;

    invoke-direct {v0, v2, v1}, Lc64;-><init>(Le64;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
