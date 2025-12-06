.class public final synthetic Ljw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:Lk18;

.field public final synthetic Y:Lk18;

.field public final synthetic Z:Lk18;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lk18;

.field public final synthetic c:Lk18;

.field public final synthetic d:Lk18;

.field public final synthetic o:Lk18;

.field public final synthetic s0:Lkw9;

.field public final synthetic t0:Ll4e;

.field public final synthetic u0:Lk18;

.field public final synthetic v0:Lk18;

.field public final synthetic w0:Lk18;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lkw9;Ll4e;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw9;->a:Landroid/content/Context;

    iput-object p2, p0, Ljw9;->b:Lk18;

    iput-object p3, p0, Ljw9;->c:Lk18;

    iput-object p4, p0, Ljw9;->d:Lk18;

    iput-object p5, p0, Ljw9;->o:Lk18;

    iput-object p6, p0, Ljw9;->X:Lk18;

    iput-object p7, p0, Ljw9;->Y:Lk18;

    iput-object p8, p0, Ljw9;->Z:Lk18;

    iput-object p9, p0, Ljw9;->s0:Lkw9;

    iput-object p10, p0, Ljw9;->t0:Ll4e;

    iput-object p11, p0, Ljw9;->u0:Lk18;

    iput-object p12, p0, Ljw9;->v0:Lk18;

    iput-object p13, p0, Ljw9;->w0:Lk18;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lyw9;

    iget-object v1, p0, Ljw9;->s0:Lkw9;

    iget-object v9, v1, Lkw9;->b:Lk18;

    iget-object v1, p0, Ljw9;->u0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llzf;

    iget-object v1, p0, Ljw9;->v0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnxg;

    iget-object v1, p0, Ljw9;->w0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqi8;

    iget-object v1, p0, Ljw9;->a:Landroid/content/Context;

    iget-object v2, p0, Ljw9;->b:Lk18;

    iget-object v3, p0, Ljw9;->c:Lk18;

    iget-object v4, p0, Ljw9;->d:Lk18;

    iget-object v5, p0, Ljw9;->o:Lk18;

    iget-object v6, p0, Ljw9;->X:Lk18;

    iget-object v7, p0, Ljw9;->Y:Lk18;

    iget-object v8, p0, Ljw9;->Z:Lk18;

    iget-object v10, p0, Ljw9;->t0:Ll4e;

    invoke-direct/range {v0 .. v13}, Lyw9;-><init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll4e;Llzf;Lnxg;Lqi8;)V

    return-object v0
.end method
