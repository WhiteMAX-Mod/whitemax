.class public final Lfjc;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Ltt5;

.field public final Y:Lspd;

.field public final Z:Lex8;

.field public final b:Lcs8;

.field public final c:Ljmd;

.field public final o:Lg68;

.field public final q0:Lulf;

.field public final r0:Lx0f;

.field public final s0:Lx0f;

.field public final t0:Lxe5;

.field public final u0:Lxe5;

.field public final v0:Lqib;

.field public final w0:Lqib;


# direct methods
.method public constructor <init>(Lcs8;Ljmd;Lg68;Ltt5;Lspd;Lex8;Lulf;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lfjc;->b:Lcs8;

    iput-object p2, p0, Lfjc;->c:Ljmd;

    iput-object p3, p0, Lfjc;->o:Lg68;

    iput-object p4, p0, Lfjc;->X:Ltt5;

    iput-object p5, p0, Lfjc;->Y:Lspd;

    iput-object p6, p0, Lfjc;->Z:Lex8;

    iput-object p7, p0, Lfjc;->q0:Lulf;

    sget-object p1, Lnic;->a:Lnic;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lfjc;->r0:Lx0f;

    sget-object p1, Lnz1;->c:Lnz1;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lfjc;->s0:Lx0f;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lfjc;->t0:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lfjc;->u0:Lxe5;

    new-instance p1, Lqib;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lfjc;->v0:Lqib;

    new-instance p1, Lqib;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lfjc;->w0:Lqib;

    return-void
.end method
