.class public final synthetic Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldye;

.field public final synthetic b:Lrl;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldye;Lrl;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxe;->a:Ldye;

    iput-object p2, p0, Lyxe;->b:Lrl;

    iput-wide p3, p0, Lyxe;->c:J

    iput p5, p0, Lyxe;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyxe;->a:Ldye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldye;->z0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldye;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgad;->u(Z)V

    iget-object v1, v0, Ldye;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0f;

    iget-object v2, p0, Lyxe;->b:Lrl;

    check-cast v2, Lt2b;

    iget-wide v3, p0, Lyxe;->c:J

    iget p0, p0, Lyxe;->o:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lo0f;->g(Lt2b;JI)V

    iget-object p0, v0, Ldye;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    invoke-static {p0}, Lnld;->x(Ltwg;)V

    iget-object p0, v0, Ldye;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0f;

    invoke-virtual {p0}, Ll0f;->a()V

    return-void
.end method
