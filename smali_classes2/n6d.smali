.class public final synthetic Ln6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp6d;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ln6d;->a:I

    iput-object p1, p0, Ln6d;->b:Lp6d;

    iput-object p2, p0, Ln6d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln6d;->b:Lp6d;

    iget-object v0, v0, Lp6d;->f:Lc2e;

    sget-object v1, Lic5;->c:Lic5;

    iget-object v2, p0, Ln6d;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lc2e;->i(Ljava/util/List;Lic5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln6d;->b:Lp6d;

    iget-object v0, v0, Lp6d;->f:Lc2e;

    sget-object v1, Lic5;->a:Lic5;

    iget-object v2, p0, Ln6d;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lc2e;->i(Ljava/util/List;Lic5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
