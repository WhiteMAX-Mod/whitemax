.class public final Lu57;
.super Lspb;
.source "SourceFile"


# instance fields
.field public final E0:Ltrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lsrd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance v2, Ltrd;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lpla;->d0:I

    new-instance v12, Lp2f;

    invoke-direct {v12, p1}, Lp2f;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lu2f;->a:Lt2f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lard;->a:Lard;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    iput-object v2, p0, Lu57;->E0:Ltrd;

    return-void
.end method


# virtual methods
.method public final y(Lts7;)V
    .locals 3

    check-cast p1, Lt57;

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lsrd;

    iget-object p1, p1, Lt57;->a:Ln2f;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object p0, p0, Lu57;->E0:Ltrd;

    invoke-static {p0, p1, v1, v2}, Ltrd;->l(Ltrd;Ln2f;Lbrd;I)Ltrd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method
