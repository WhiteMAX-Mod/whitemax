.class public final Lej7;
.super Lugc;
.source "SourceFile"


# instance fields
.field public final E0:Ltoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    new-instance v2, Ltoe;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lu8b;->d0:I

    new-instance v12, Ln5g;

    invoke-direct {v12, p1}, Ln5g;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Ls5g;->b:Lr5g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lyne;->a:Lyne;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    iput-object v2, p0, Lej7;->E0:Ltoe;

    return-void
.end method


# virtual methods
.method public final z(Lt98;)V
    .locals 4

    check-cast p1, Ldj7;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    iget-object p1, p1, Ldj7;->a:Ll5g;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lej7;->E0:Ltoe;

    invoke-static {v3, p1, v1, v2}, Ltoe;->l(Ltoe;Ll5g;Lboe;I)Ltoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->setModelItem(Lioe;)V

    return-void
.end method
