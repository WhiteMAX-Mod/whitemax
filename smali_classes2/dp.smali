.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpe;
.implements Lmqe;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls13;)Lnqe;
    .locals 7

    iget-object v0, p1, Ls13;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Ls13;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpcf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lha6;

    iget-object v2, p0, Ldp;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lha6;-><init>(Landroid/content/Context;Ljava/lang/String;Lpcf;ZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldp;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method
