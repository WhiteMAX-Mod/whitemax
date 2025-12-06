.class public final Lt11;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lf9a;

.field public Y:Ljava/lang/Object;

.field public Z:Lqa;

.field public d:Lv11;

.field public o:Lxs;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:Lus;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lv11;

.field public z0:I


# direct methods
.method public constructor <init>(Lv11;Lq44;)V
    .locals 0

    iput-object p1, p0, Lt11;->y0:Lv11;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt11;->x0:Ljava/lang/Object;

    iget p1, p0, Lt11;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt11;->z0:I

    iget-object p1, p0, Lt11;->y0:Lv11;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv11;->a(Lv11;Lxs;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
