.class public final Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final a:Ljq6;

.field public final b:Lseb;

.field public final c:Lra5;

.field public final d:Lzw9;

.field public final e:Lmp4;

.field public final f:Lmp4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljq6;Lx17;)V
    .locals 4

    iget-object v0, p2, Lx17;->n:Lseb;

    iget-object v1, p2, Lx17;->h:Lra5;

    iget-object v2, p2, Lx17;->i:Lzw9;

    iget-object v3, p2, Lx17;->k:Lmp4;

    iget-object p2, p2, Lx17;->t:Lmp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp4;->a:Ljq6;

    iput-object v0, p0, Ltp4;->b:Lseb;

    iput-object v1, p0, Ltp4;->c:Lra5;

    iput-object v2, p0, Ltp4;->d:Lzw9;

    iput-object v3, p0, Ltp4;->e:Lmp4;

    iput-object p2, p0, Ltp4;->f:Lmp4;

    new-instance p1, Lqp4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqp4;-><init>(Ltp4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ltp4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltp4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp4;

    return-object p0
.end method
