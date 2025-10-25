.class public final synthetic Ln7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7b;


# direct methods
.method public synthetic constructor <init>(Lq7b;I)V
    .locals 0

    iput p2, p0, Ln7b;->a:I

    iput-object p1, p0, Ln7b;->b:Lq7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7b;->b:Lq7b;

    iget-object v0, v0, Lq7b;->D:Lka5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln7b;->b:Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln7b;->b:Lq7b;

    iget-object v0, v0, Lul0;->s:Li9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
