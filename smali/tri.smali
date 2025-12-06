.class public final Ltri;
.super Li3;
.source "SourceFile"


# instance fields
.field public final c:Lo1a;


# direct methods
.method public constructor <init>(Lo1a;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Li3;-><init>(I)V

    iput-object p1, p0, Ltri;->c:Lo1a;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loi0;

    iget-object v0, p0, Ltri;->c:Lo1a;

    invoke-virtual {v0}, Lo1a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lzei;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Lkcj;->d(Ljava/lang/String;)Lfcj;

    move-result-object v2

    sget-object v3, Lg3j;->Z:Lcji;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Ld85;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Luv6;->b:Luv6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luv6;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lg3j;

    invoke-direct {v3, v1, p1, v2}, Lg3j;-><init>(Landroid/content/Context;Loi0;Lfcj;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lwe;

    invoke-direct {v3, v1, p1, v2}, Lwe;-><init>(Landroid/content/Context;Loi0;Lfcj;)V

    :goto_2
    new-instance v1, Lfyi;

    invoke-direct {v1, v0, p1, v3, v2}, Lfyi;-><init>(Lo1a;Loi0;Li0j;Lfcj;)V

    return-object v1
.end method
