.class public final Lux4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrf;


# instance fields
.field public final a:Lv17;

.field public final b:Lv5c;

.field public final c:Lbk5;

.field public final d:Lbe7;

.field public final e:Lnx4;

.field public final f:Lnx4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv17;Lff7;)V
    .locals 4

    iget-object v0, p2, Lff7;->o:Lv5c;

    iget-object v1, p2, Lff7;->i:Lbk5;

    iget-object v2, p2, Lff7;->j:Lbe7;

    iget-object v3, p2, Lff7;->l:Lnx4;

    iget-object p2, p2, Lff7;->u:Lnx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux4;->a:Lv17;

    iput-object v0, p0, Lux4;->b:Lv5c;

    iput-object v1, p0, Lux4;->c:Lbk5;

    iput-object v2, p0, Lux4;->d:Lbe7;

    iput-object v3, p0, Lux4;->e:Lnx4;

    iput-object p2, p0, Lux4;->f:Lnx4;

    new-instance p1, Lrx4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrx4;-><init>(Lux4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lux4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lux4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx4;

    return-object v0
.end method
