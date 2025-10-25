.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb4;


# direct methods
.method public synthetic constructor <init>(Lgb4;I)V
    .locals 0

    iput p2, p0, Lza4;->a:I

    iput-object p1, p0, Lza4;->b:Lgb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza4;->b:Lgb4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgb4;->s(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lza4;->b:Lgb4;

    invoke-virtual {v0}, Lgb4;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
