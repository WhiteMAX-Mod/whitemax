.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj6;

.field public final synthetic c:Lek6;


# direct methods
.method public synthetic constructor <init>(Lqj6;Lek6;I)V
    .locals 0

    iput p3, p0, Loj6;->a:I

    iput-object p1, p0, Loj6;->b:Lqj6;

    iput-object p2, p0, Loj6;->c:Lek6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loj6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loj6;->b:Lqj6;

    iget-object v1, p0, Loj6;->c:Lek6;

    iput-object v1, v0, Lqj6;->Z:Lek6;

    return-void

    :pswitch_0
    iget-object v0, p0, Loj6;->b:Lqj6;

    iget-object v1, p0, Loj6;->c:Lek6;

    iput-object v1, v0, Lqj6;->Y:Lek6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
