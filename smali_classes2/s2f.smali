.class public final Ls2f;
.super Loz;
.source "SourceFile"


# instance fields
.field public final c:Lwif;

.field public final d:Lwif;

.field public final e:Ltt5;

.field public f:Lyx;

.field public final g:Lr2f;


# direct methods
.method public constructor <init>(Le20;Lwif;Lwif;Ltt5;)V
    .locals 0

    invoke-direct {p0, p1}, Loz;-><init>(Le20;)V

    new-instance p1, Lr2f;

    invoke-direct {p1, p0}, Lr2f;-><init>(Ls2f;)V

    iput-object p1, p0, Ls2f;->g:Lr2f;

    iput-object p2, p0, Ls2f;->c:Lwif;

    iput-object p3, p0, Ls2f;->d:Lwif;

    iput-object p4, p0, Ls2f;->e:Ltt5;

    return-void
.end method


# virtual methods
.method public final b()Lyha;
    .locals 4

    invoke-super {p0}, Loz;->b()Lyha;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls2f;->f:Lyx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lyx;

    invoke-direct {v0}, Lyx;-><init>()V

    iput-object v0, p0, Ls2f;->f:Lyx;

    iget-object v0, p0, Loz;->a:Le20;

    iget-object v0, v0, Le20;->f:Lz10;

    iget v1, v0, Lz10;->j:I

    iget-object v2, v0, Lz10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lz10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lw4a;->a(Ljava/lang/String;IZ)Lu4a;

    move-result-object v0

    iget-object v1, p0, Ls2f;->g:Lr2f;

    invoke-virtual {v0, v1}, Lu4a;->e(Lv4a;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lz10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ls2f;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha7;

    new-instance v1, Lz22;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lha7;->a(Ljava/lang/String;Lga7;)V

    :goto_1
    iget-object v0, p0, Ls2f;->f:Lyx;

    return-object v0
.end method
