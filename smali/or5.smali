.class public final Lor5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lbc6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbid;Lbc6;Lbc6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lor5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lor5;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lor5;->c:Lbc6;

    .line 8
    iput-object p3, p0, Lor5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbc6;Lbc6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lor5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor5;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lor5;->c:Lbc6;

    .line 4
    iput-object p3, p0, Lor5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lor5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxn5;

    invoke-direct {v0, p0}, Lxn5;-><init>(Lor5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lor5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
