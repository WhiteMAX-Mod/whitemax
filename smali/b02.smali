.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvc;


# instance fields
.field public final synthetic b:I

.field public final c:Luvc;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Lb02;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lb02;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lb02;-><init>(JI)V

    iput-object p3, p0, Lb02;->c:Luvc;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lu6f;

    new-instance v0, La02;

    invoke-direct {v0, p1, p2}, La02;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lu6f;-><init>(JLuvc;)V

    iput-object p3, p0, Lb02;->c:Luvc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lb02;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb02;->c:Luvc;

    check-cast p0, Lu6f;

    iget-wide v0, p0, Lu6f;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lb02;->c:Luvc;

    check-cast p0, Lb02;

    iget-object p0, p0, Lb02;->c:Luvc;

    check-cast p0, Lu6f;

    iget-wide v0, p0, Lu6f;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzz1;)Ltvc;
    .locals 1

    iget v0, p0, Lb02;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb02;->c:Luvc;

    check-cast p0, Lu6f;

    invoke-virtual {p0, p1}, Lu6f;->b(Lzz1;)Ltvc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb02;->c:Luvc;

    check-cast p0, Lb02;

    iget-object p0, p0, Lb02;->c:Luvc;

    check-cast p0, Lu6f;

    invoke-virtual {p0, p1}, Lu6f;->b(Lzz1;)Ltvc;

    move-result-object p0

    iget-boolean p0, p0, Ltvc;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lzz1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Ltvc;->f:Ltvc;

    goto :goto_0

    :cond_0
    sget-object p0, Ltvc;->d:Ltvc;

    goto :goto_0

    :cond_1
    sget-object p0, Ltvc;->e:Ltvc;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
