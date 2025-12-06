.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpd;


# instance fields
.field public final synthetic b:I

.field public final c:Lwpd;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Le32;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Le32;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Le32;-><init>(JI)V

    iput-object p3, p0, Le32;->c:Lwpd;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lx9g;

    new-instance v0, Ld32;

    invoke-direct {v0, p1, p2}, Ld32;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lx9g;-><init>(JLwpd;)V

    iput-object p3, p0, Le32;->c:Lwpd;

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

    iget v0, p0, Le32;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le32;->c:Lwpd;

    check-cast v0, Lx9g;

    iget-wide v0, v0, Lx9g;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Le32;->c:Lwpd;

    check-cast v0, Le32;

    iget-object v0, v0, Le32;->c:Lwpd;

    check-cast v0, Lx9g;

    iget-wide v0, v0, Lx9g;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc32;)Lvpd;
    .locals 2

    iget v0, p0, Le32;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le32;->c:Lwpd;

    check-cast v0, Lx9g;

    invoke-virtual {v0, p1}, Lx9g;->b(Lc32;)Lvpd;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le32;->c:Lwpd;

    check-cast v0, Le32;

    iget-object v0, v0, Le32;->c:Lwpd;

    check-cast v0, Lx9g;

    invoke-virtual {v0, p1}, Lx9g;->b(Lc32;)Lvpd;

    move-result-object v0

    iget-boolean v0, v0, Lvpd;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lc32;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Lgri;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p1, :cond_0

    sget-object p1, Lvpd;->f:Lvpd;

    goto :goto_0

    :cond_0
    sget-object p1, Lvpd;->d:Lvpd;

    goto :goto_0

    :cond_1
    sget-object p1, Lvpd;->e:Lvpd;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
