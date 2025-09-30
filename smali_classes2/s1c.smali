.class public final Ls1c;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lnn5;

.field public final Y:Lq6d;

.field public final Z:Lhl8;

.field public final b:Lr2b;

.field public final c:Lm3d;

.field public final o:Lcx7;

.field public final r0:Lxwe;

.field public final s0:Lyce;

.field public final t0:Lyce;

.field public final u0:Lv85;

.field public final v0:Lv85;

.field public final w0:Lo2b;

.field public final x0:Lo2b;


# direct methods
.method public constructor <init>(Lr2b;Lm3d;Lcx7;Lnn5;Lq6d;Lhl8;Lxwe;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Ls1c;->b:Lr2b;

    iput-object p2, p0, Ls1c;->c:Lm3d;

    iput-object p3, p0, Ls1c;->o:Lcx7;

    iput-object p4, p0, Ls1c;->X:Lnn5;

    iput-object p5, p0, Ls1c;->Y:Lq6d;

    iput-object p6, p0, Ls1c;->Z:Lhl8;

    iput-object p7, p0, Ls1c;->r0:Lxwe;

    sget-object p1, Lb1c;->a:Lb1c;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ls1c;->s0:Lyce;

    sget-object p1, Lux1;->c:Lux1;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ls1c;->t0:Lyce;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Ls1c;->u0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Ls1c;->v0:Lv85;

    new-instance p1, Lo2b;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ls1c;->w0:Lo2b;

    new-instance p1, Lo2b;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ls1c;->x0:Lo2b;

    return-void
.end method
