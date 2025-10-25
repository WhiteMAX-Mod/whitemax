.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo34;


# direct methods
.method public synthetic constructor <init>(Lo34;I)V
    .locals 0

    iput p2, p0, Ll34;->a:I

    iput-object p1, p0, Ll34;->b:Lo34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll34;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm34;

    const/4 v1, 0x0

    iget-object v2, p0, Ll34;->b:Lo34;

    invoke-direct {v0, v2, v1}, Lm34;-><init>(Lo34;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm34;

    const/4 v1, 0x1

    iget-object v2, p0, Ll34;->b:Lo34;

    invoke-direct {v0, v2, v1}, Lm34;-><init>(Lo34;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
