.class public final Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj48;


# instance fields
.field public final synthetic a:I

.field public final b:Ll48;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnx1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ll48;

    invoke-direct {v0, p0}, Ll48;-><init>(Lj48;)V

    iput-object v0, p0, Lnx1;->b:Ll48;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnx1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll48;

    invoke-direct {v0, p0}, Ll48;-><init>(Lj48;)V

    iput-object v0, p0, Lnx1;->b:Ll48;

    .line 3
    new-instance v0, Lm54;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm54;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lc54;->addLifecycleListener(La54;)V

    return-void
.end method


# virtual methods
.method public final p()Ll48;
    .locals 1

    iget v0, p0, Lnx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx1;->b:Ll48;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnx1;->b:Ll48;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
