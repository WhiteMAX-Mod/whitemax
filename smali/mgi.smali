.class public final Lmgi;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final c:Lxt9;


# direct methods
.method public constructor <init>(Lxt9;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lrdi;-><init>(I)V

    iput-object p1, p0, Lmgi;->c:Lxt9;

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loi0;

    iget-object v0, p0, Lmgi;->c:Lxt9;

    invoke-virtual {v0}, Lxt9;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lxzh;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, La3j;->g(Ljava/lang/String;)Ls2j;

    move-result-object v2

    sget-object v3, Lcti;->q0:Lh5i;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Le55;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Las6;->b:Las6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Las6;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lcti;

    invoke-direct {v3, v1, p1, v2}, Lcti;-><init>(Landroid/content/Context;Loi0;Ls2j;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lze;

    invoke-direct {v3, v1, p1, v2}, Lze;-><init>(Landroid/content/Context;Loi0;Ls2j;)V

    :goto_2
    new-instance v1, Lwni;

    invoke-direct {v1, v0, p1, v3, v2}, Lwni;-><init>(Lxt9;Loi0;Lcqi;Ls2j;)V

    return-object v1
.end method
