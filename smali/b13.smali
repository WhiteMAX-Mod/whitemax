.class public final Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwf;

.field public final synthetic c:Lbwf;

.field public final synthetic d:Lw5;


# direct methods
.method public constructor <init>(Lbwf;Lbwf;Lw5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb13;->b:Lbwf;

    iput-object p2, p0, Lb13;->c:Lbwf;

    iput-object p3, p0, Lb13;->d:Lw5;

    return-void
.end method

.method public constructor <init>(Lbwf;Lw5;Lbwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb13;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb13;->b:Lbwf;

    iput-object p2, p0, Lb13;->d:Lw5;

    iput-object p3, p0, Lb13;->c:Lbwf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb13;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lks2;

    const/16 v1, 0x238

    iget-object v2, p0, Lb13;->d:Lw5;

    invoke-virtual {v2, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxg;

    iget-object v3, p0, Lb13;->b:Lbwf;

    iget-object v4, p0, Lb13;->c:Lbwf;

    invoke-direct {v0, v3, v4, v1, v2}, Lks2;-><init>(Lbwf;Lbwf;Lk18;Lnxg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lss5;

    iget-object v1, p0, Lb13;->d:Lw5;

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iget-object v2, p0, Lb13;->c:Lbwf;

    iget-object v3, p0, Lb13;->b:Lbwf;

    invoke-direct {v0, v3, v1, v2}, Lss5;-><init>(Lbwf;Lk18;Lbwf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
