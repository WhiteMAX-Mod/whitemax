.class public final synthetic Lo5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:Lk18;

.field public final synthetic Y:Lk18;

.field public final synthetic a:I

.field public final synthetic b:Lk18;

.field public final synthetic c:Lk18;

.field public final synthetic d:Lk18;

.field public final synthetic o:Lk18;


# direct methods
.method public synthetic constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;I)V
    .locals 0

    iput p7, p0, Lo5b;->a:I

    iput-object p1, p0, Lo5b;->b:Lk18;

    iput-object p2, p0, Lo5b;->c:Lk18;

    iput-object p3, p0, Lo5b;->d:Lk18;

    iput-object p4, p0, Lo5b;->o:Lk18;

    iput-object p5, p0, Lo5b;->X:Lk18;

    iput-object p6, p0, Lo5b;->Y:Lk18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo5b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lel1;

    iget-object v0, p0, Lo5b;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo5b;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lage;

    iget-object v4, p0, Lo5b;->d:Lk18;

    iget-object v5, p0, Lo5b;->o:Lk18;

    iget-object v6, p0, Lo5b;->X:Lk18;

    iget-object v7, p0, Lo5b;->Y:Lk18;

    invoke-direct/range {v1 .. v7}, Lel1;-><init>(Landroid/content/Context;Lage;Lk18;Lk18;Lk18;Lk18;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lc0a;

    iget-object v3, p0, Lo5b;->b:Lk18;

    iget-object v4, p0, Lo5b;->c:Lk18;

    iget-object v5, p0, Lo5b;->d:Lk18;

    iget-object v6, p0, Lo5b;->o:Lk18;

    iget-object v7, p0, Lo5b;->X:Lk18;

    iget-object v8, p0, Lo5b;->Y:Lk18;

    invoke-direct/range {v2 .. v8}, Lc0a;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
