.class public final Lbuc;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ld1e;

.field public final Y:Lu6b;

.field public final Z:Llzf;

.field public final b:Lenb;

.field public final c:Lvxd;

.field public final d:Lsd8;

.field public final o:Lqx5;

.field public final s0:Lrt5;

.field public final t0:Ltcf;

.field public final u0:Ltcf;

.field public final v0:Lci5;

.field public final w0:Lci5;

.field public final x0:Lpsb;

.field public final y0:Lpsb;


# direct methods
.method public constructor <init>(Lenb;Lvxd;Lsd8;Lqx5;Ld1e;Lu6b;Llzf;Lrt5;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lbuc;->b:Lenb;

    iput-object p2, p0, Lbuc;->c:Lvxd;

    iput-object p3, p0, Lbuc;->d:Lsd8;

    iput-object p4, p0, Lbuc;->o:Lqx5;

    iput-object p5, p0, Lbuc;->X:Ld1e;

    iput-object p6, p0, Lbuc;->Y:Lu6b;

    iput-object p7, p0, Lbuc;->Z:Llzf;

    iput-object p8, p0, Lbuc;->s0:Lrt5;

    sget-object p1, Ljtc;->a:Ljtc;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lbuc;->t0:Ltcf;

    sget-object p1, Li02;->c:Li02;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lbuc;->u0:Ltcf;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lbuc;->v0:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lbuc;->w0:Lci5;

    new-instance p1, Lpsb;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lbuc;->x0:Lpsb;

    new-instance p1, Lpsb;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lbuc;->y0:Lpsb;

    return-void
.end method
