.class public final synthetic Lr89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ly89;

.field public final synthetic a:Lz89;

.field public final synthetic b:Lu69;

.field public final synthetic c:I

.field public final synthetic d:Lo79;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz89;Lu69;ILo79;ILy89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr89;->a:Lz89;

    iput-object p2, p0, Lr89;->b:Lu69;

    iput p3, p0, Lr89;->c:I

    iput-object p4, p0, Lr89;->d:Lo79;

    iput p5, p0, Lr89;->o:I

    iput-object p6, p0, Lr89;->X:Ly89;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lr89;->a:Lz89;

    iget-object v0, v0, Lz89;->d:Lfde;

    iget-object v1, p0, Lr89;->b:Lu69;

    iget v2, p0, Lr89;->c:I

    invoke-virtual {v0, v1, v2}, Lfde;->z(Lu69;I)Z

    move-result v3

    iget-object v4, p0, Lr89;->d:Lo79;

    iget v5, p0, Lr89;->o:I

    if-nez v3, :cond_0

    new-instance v0, Lyie;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lyie;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lz89;->X(Lo79;Lu69;ILyie;)V

    return-void

    :cond_0
    iget-object v3, v4, Lo79;->e:Lusd;

    invoke-virtual {v4, v1}, Lo79;->t(Lu69;)Lu69;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lr89;->X:Ly89;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Ly89;->n(Lo79;Lu69;I)Ljava/lang/Object;

    new-instance v3, Lt89;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lfde;->b(Lu69;ILcr3;)V

    return-void

    :cond_1
    new-instance v3, Lu89;

    invoke-direct {v3, v6, v4, v1, v5}, Lu89;-><init>(Ly89;Lo79;Lu69;I)V

    invoke-virtual {v0, v1, v2, v3}, Lfde;->b(Lu69;ILcr3;)V

    return-void
.end method
