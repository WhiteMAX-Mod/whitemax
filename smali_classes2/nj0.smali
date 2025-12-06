.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfn4;

    invoke-direct {v0}, Lfn4;-><init>()V

    .line 3
    iput-object p2, v0, Lfn4;->c:Ljava/lang/String;

    .line 4
    sget-object p2, Lwha;->z0:Lwha;

    .line 5
    invoke-virtual {p2, p1}, Lwha;->m(Landroid/content/Context;)Lqgb;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lqgb;->c:Lpgb;

    .line 7
    iput-object p1, v0, Lfn4;->b:Lwgg;

    const/16 p1, 0x1f40

    .line 8
    iput p1, v0, Lfn4;->d:I

    .line 9
    iput p1, v0, Lfn4;->e:I

    .line 10
    iput-object v0, p0, Lnj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnj0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lb31;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lb31;-><init>(Lw5;I)V

    .line 13
    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 14
    iput-object p1, p0, Lnj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lse4;
    .locals 6

    iget v0, p0, Lnj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj0;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    invoke-virtual {v0}, Ljy0;->b()Lly0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnj0;->b:Ljava/lang/Object;

    check-cast v0, Lfn4;

    new-instance v1, Ljn4;

    iget-object v2, v0, Lfn4;->c:Ljava/lang/String;

    iget v3, v0, Lfn4;->d:I

    iget v4, v0, Lfn4;->e:I

    iget-object v5, v0, Lfn4;->a:Lh79;

    invoke-direct {v1, v2, v3, v4, v5}, Ljn4;-><init>(Ljava/lang/String;IILh79;)V

    iget-object v0, v0, Lfn4;->b:Lwgg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lmj0;->I(Lwgg;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
