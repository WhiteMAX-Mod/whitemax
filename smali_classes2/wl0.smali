.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ltm;

.field public final c:Lnm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0;->a:Landroid/net/Uri;

    sget-object p1, Ltm;->o:Ltm;

    iput-object p1, p0, Lwl0;->b:Ltm;

    new-instance p1, Lnm;

    invoke-direct {p1}, Lnm;-><init>()V

    iput-object p1, p0, Lwl0;->c:Lnm;

    return-void
.end method


# virtual methods
.method public final a(Lpq7;)Lxl0;
    .locals 4

    new-instance v0, Lxl0;

    iget-object v1, p0, Lwl0;->b:Ltm;

    iget-object v2, p0, Lwl0;->c:Lnm;

    iget-object v3, p0, Lwl0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lxl0;-><init>(Landroid/net/Uri;Ltm;Lnm;Lpq7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lraf;

    invoke-direct {v0, p1, p2}, Lxaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwl0;->c:Lnm;

    invoke-virtual {p1, v0}, Lnm;->a(Lmm;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lhr0;

    invoke-direct {v0, p1, p2}, Lhr0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwl0;->c:Lnm;

    invoke-virtual {p1, v0}, Lnm;->a(Lmm;)V

    return-void
.end method
