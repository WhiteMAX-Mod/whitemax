.class public final synthetic Lt9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv9f;II)V
    .locals 0

    iput p3, p0, Lt9f;->a:I

    iput-object p1, p0, Lt9f;->b:Lv9f;

    iput p2, p0, Lt9f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Lv9f;

    iget v1, p0, Lt9f;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lv9f;->x:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Lv9f;

    iget v1, p0, Lt9f;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lv9f;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
