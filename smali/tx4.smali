.class public final Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lux4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrx4;-><init>(Lux4;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Ltx4;->a:Ljava/lang/Object;

    new-instance v0, Lsx4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lsx4;-><init>(Ltx4;Lux4;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Ltx4;->b:Ljava/lang/Object;

    new-instance v0, Lrx4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lrx4;-><init>(Lux4;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Ltx4;->c:Ljava/lang/Object;

    new-instance v0, Lsx4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lsx4;-><init>(Ltx4;Lux4;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Ltx4;->d:Ljava/lang/Object;

    new-instance v0, Lps3;

    invoke-direct {v0, p1, p0}, Lps3;-><init>(Lux4;Ltx4;)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Ltx4;->e:Ljava/lang/Object;

    new-instance v0, Lsx4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lsx4;-><init>(Ltx4;Lux4;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Ltx4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luv0;
    .locals 1

    iget-object v0, p0, Ltx4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv0;

    return-object v0
.end method
