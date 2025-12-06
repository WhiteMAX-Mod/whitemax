.class public final synthetic Lq89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly89;

.field public final synthetic a:Lz89;

.field public final synthetic b:Lu69;

.field public final synthetic c:Laie;

.field public final synthetic d:Lo79;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz89;Lu69;Laie;Lo79;IILy89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq89;->a:Lz89;

    iput-object p2, p0, Lq89;->b:Lu69;

    iput-object p3, p0, Lq89;->c:Laie;

    iput-object p4, p0, Lq89;->d:Lo79;

    iput p5, p0, Lq89;->o:I

    iput p6, p0, Lq89;->X:I

    iput-object p7, p0, Lq89;->Y:Ly89;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq89;->a:Lz89;

    iget-object v0, v0, Lz89;->d:Lfde;

    iget-object v1, p0, Lq89;->b:Lu69;

    invoke-virtual {v0, v1}, Lfde;->y(Lu69;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lq89;->c:Laie;

    iget-object v3, p0, Lq89;->d:Lo79;

    iget v4, p0, Lq89;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lfde;->B(Lu69;Laie;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lyie;

    invoke-direct {v0, v5}, Lyie;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lz89;->X(Lo79;Lu69;ILyie;)V

    return-void

    :cond_1
    iget v2, p0, Lq89;->X:I

    invoke-virtual {v0, v1, v2}, Lfde;->A(Lu69;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lyie;

    invoke-direct {v0, v5}, Lyie;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lz89;->X(Lo79;Lu69;ILyie;)V

    return-void

    :cond_2
    iget-object v0, p0, Lq89;->Y:Ly89;

    invoke-interface {v0, v3, v1, v4}, Ly89;->n(Lo79;Lu69;I)Ljava/lang/Object;

    return-void
.end method
