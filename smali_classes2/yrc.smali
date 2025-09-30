.class public final synthetic Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrc;->b:Lzxc;

    return-void
.end method

.method public synthetic constructor <init>(Lzxc;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lyrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrc;->b:Lzxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyrc;->a:I

    iget-object p0, p0, Lyrc;->b:Lzxc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lcta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk0;->g:Lf76;

    invoke-virtual {v0, p0}, Lf76;->t(Lmta;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
