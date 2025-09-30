.class public final synthetic Luc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgd5;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->o:Ljava/lang/Object;

    iput p2, p0, Luc5;->c:I

    iput-boolean p3, p0, Luc5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmp9;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Luc5;->b:Z

    iput p3, p0, Luc5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Luc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luc5;->o:Ljava/lang/Object;

    check-cast v0, Lmp9;

    iget-boolean v1, p0, Luc5;->b:Z

    iget p0, p0, Luc5;->c:I

    invoke-virtual {v0, p0, v1}, Lmp9;->Y0(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luc5;->o:Ljava/lang/Object;

    check-cast v0, Lgd5;

    iget-object v1, v0, Lgd5;->H0:Lec4;

    iget-object v0, v0, Lgd5;->a:[Ltrc;

    iget v2, p0, Luc5;->c:I

    aget-object v0, v0, v2

    iget-object v0, v0, Ltrc;->e:Ljava/lang/Object;

    check-cast v0, Ltj0;

    iget v0, v0, Ltj0;->b:I

    invoke-virtual {v1}, Lec4;->H()Lfd;

    move-result-object v3

    new-instance v4, Lnb4;

    iget-boolean p0, p0, Luc5;->b:Z

    invoke-direct {v4, v3, v2, v0, p0}, Lnb4;-><init>(Lfd;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
