.class public final Lke7;
.super Li6c;
.source "SourceFile"


# instance fields
.field public final D0:Ldde;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    new-instance v2, Ldde;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Luza;->e0:I

    new-instance v12, Lorf;

    invoke-direct {v12, p1}, Lorf;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Ltrf;->b:Lsrf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljce;->a:Ljce;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    iput-object v2, p0, Lke7;->D0:Ldde;

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 4

    check-cast p1, Lje7;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    iget-object p1, p1, Lje7;->a:Lmrf;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lke7;->D0:Ldde;

    invoke-static {v3, p1, v1, v2}, Ldde;->l(Ldde;Lmrf;Lmce;I)Ldde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method
