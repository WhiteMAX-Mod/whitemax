.class public final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz94;
.implements Lrl3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljmf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnte;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnte;-><init>(I)V

    .line 4
    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 5
    new-instance v0, Lnte;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnte;-><init>(I)V

    .line 6
    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lv6d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljmf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsve;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lsve;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lp1a;

    invoke-direct {p1}, Lp1a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
