.class public final Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod;


# instance fields
.field public final synthetic a:Lq7b;


# direct methods
.method public constructor <init>(Lq7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7b;->a:Lq7b;

    return-void
.end method


# virtual methods
.method public final E(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lo7b;->a:Lq7b;

    iput-object p2, p1, Lul0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H(Lj48;Lwt8;)V
    .locals 4

    iget-object v0, p0, Lo7b;->a:Lq7b;

    iget-object v1, v0, Lul0;->l:Ldd6;

    iget-object p1, p1, Lj48;->a:Lmc4;

    invoke-static {p1}, Lbyi;->b(Lmc4;)Lm7b;

    move-result-object v2

    sget-object v3, Loc4;->a:Lvib;

    iget p2, p2, Lwt8;->a:I

    invoke-static {p2}, Loc4;->a(I)Lw7b;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Ldd6;->b(La8b;Lm7b;Lw7b;)V

    iget-object p1, p1, Lmc4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lq7b;->L:Ljava/lang/String;

    return-void
.end method

.method public final J0(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lo7b;->a:Lq7b;

    iput-object p2, p1, Lul0;->g:Ljava/lang/String;

    return-void
.end method

.method public final R(Lj48;Lwt8;)V
    .locals 3

    iget-object v0, p2, Lwt8;->g:Ljava/lang/Object;

    check-cast v0, Lmb6;

    iget v1, p2, Lwt8;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ltii;->e(Lmb6;)Liog;

    :cond_1
    :goto_0
    iget-object v0, p0, Lo7b;->a:Lq7b;

    iget-object v1, v0, Lul0;->l:Ldd6;

    iget-object p1, p1, Lj48;->a:Lmc4;

    invoke-static {p1}, Lbyi;->b(Lmc4;)Lm7b;

    move-result-object p1

    sget-object v2, Loc4;->a:Lvib;

    iget p2, p2, Lwt8;->a:I

    invoke-static {p2}, Loc4;->a(I)Lw7b;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Ldd6;->d(La8b;Lm7b;Lw7b;)V

    return-void
.end method

.method public final d0(Lnd;Lj48;Lwt8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lo7b;->a:Lq7b;

    iget-object p5, p1, Lul0;->l:Ldd6;

    iget-object p2, p2, Lj48;->a:Lmc4;

    invoke-static {p2}, Lbyi;->b(Lmc4;)Lm7b;

    move-result-object p2

    sget-object v0, Loc4;->a:Lvib;

    iget p3, p3, Lwt8;->a:I

    invoke-static {p3}, Loc4;->a(I)Lw7b;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Ldd6;->c(La8b;Lm7b;Lw7b;Ljava/io/IOException;)V

    return-void
.end method

.method public final n0(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lo7b;->a:Lq7b;

    const/4 p2, 0x0

    iput-object p2, p1, Lul0;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lo7b;->a:Lq7b;

    const/4 p2, 0x0

    iput-object p2, p1, Lul0;->h:Ljava/lang/String;

    return-void
.end method

.method public final z0(Lnd;IJJ)V
    .locals 0

    iget-object p1, p0, Lo7b;->a:Lq7b;

    iget-object p2, p1, Lul0;->l:Ldd6;

    invoke-virtual {p2, p1}, Ldd6;->a(La8b;)V

    return-void
.end method
